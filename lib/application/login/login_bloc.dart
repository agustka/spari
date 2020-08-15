import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';
import 'package:spari/domain/core/value_objects/email_value_object.dart';
import 'package:spari/domain/core/value_objects/password_value_object.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_event.dart';
part 'login_state.dart';
part 'login_bloc.freezed.dart';

@injectable
class LoginBloc extends Bloc<LoginEvent, LoginState> {
  LoginBloc() : super(LoginState.loading(data: LoginStateData.initial()));

  @override
  Stream<LoginState> mapEventToState(LoginEvent event) async* {
    yield* event.map(
      checkLoginStatus: (event) async* {

      },
      login: (event) async* {

      },
    );
  }
}
