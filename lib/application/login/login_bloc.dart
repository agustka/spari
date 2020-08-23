import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';
import 'package:spari/application/core/navigation/navigation_bloc.dart';
import 'package:spari/domain/core/navigation/value_objects/route_link.dart';
import 'package:spari/domain/core/value_objects/email_value_object.dart';
import 'package:spari/domain/core/value_objects/failures/failure.dart';
import 'package:spari/domain/core/value_objects/password_value_object.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:spari/setup.dart';

part 'login_event.dart';
part 'login_state.dart';
part 'login_bloc.freezed.dart';

@injectable
class LoginBloc extends Bloc<LoginEvent, LoginState> {
  StreamSubscription<User> _authSubscription;

  LoginBloc() : super(LoginState.loading(data: LoginStateData.initial()));

  @override
  Stream<LoginState> mapEventToState(LoginEvent event) async* {
    yield* event.map(
      checkLoginStatus: (event) async* {
        await Future.delayed(const Duration(seconds: 2));

        _authSubscription = FirebaseAuth.instance.authStateChanges().listen((User user) {
          if (user == null) {
            add(const LoginEvent.initialAuthResult(loggedIn: false));
          } else {
            add(const LoginEvent.initialAuthResult(loggedIn: true));
          }
        });
      },
      initialAuthResult: (event) async* {
        if (event.loggedIn) {
          getIt<NavigationBloc>().add(NavigationEvent.navigate(routeLink: RouteLink.overview(popCurrent: true)));
        } else {
          yield LoginState.loaded(data: state.data.copyWith(authState: AuthState.unauthorized));
        }
      },
      login: (event) async* {
        final email = event.email.fold((failure) => failure, (value) => value);
        final password = event.password.fold((failure) => failure, (value) => value);
        if (email is Failure || password is Failure) {
          yield LoginState.loaded(
            data: state.data.copyWith(
              authState: AuthState.unauthorized,
              emailValid: email is! Failure,
              passwordValid: password is! Failure,
            ),
          );
        } else {
          yield LoginState.loaded(
            data: state.data.copyWith(
              authState: AuthState.loading,
              loginWrong: false,
              emailValid: true,
              passwordValid: true,
            ),
          );
          try {
            await FirebaseAuth.instance.signInWithEmailAndPassword(
              email: email.toString(),
              password: password.toString(),
            );
            // TODO
            /*final User user = FirebaseAuth.instance.currentUser;
            if (!user.emailVerified) {
              await user.sendEmailVerification();
            }*/
            getIt<NavigationBloc>().add(NavigationEvent.navigate(routeLink: RouteLink.overview(popCurrent: true)));
          } on FirebaseAuthException catch (_) {
            yield LoginState.loaded(data: state.data.copyWith(authState: AuthState.unauthorized, loginWrong: true));
          }
        }
      },
    );
  }

  @override
  Future<void> close() {
    _authSubscription?.cancel();
    return super.close();
  }
}
