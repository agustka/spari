import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:spari/infrastructure/core/service/i_auth_manager.dart';
import 'package:meta/meta.dart';

part 'auth_bloc.freezed.dart';
part 'auth_event.dart';
part 'auth_state.dart';

@LazySingleton()
class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final IAuthManager _authManager;
  StreamSubscription _authEvents;

  AuthBloc(this._authManager) : super(const AuthState.initial());

  @override
  Stream<AuthState> mapEventToState(AuthEvent event) async* {
    event.map(
      login: (event) {

      },
      logout: (event) {
        _authManager.purge();
      },
    );
  }

  @override
  @mustCallSuper
  Future<void> close() async {
    super.close();
    _closeStreams();
  }

  void _closeStreams() {
    _authEvents?.cancel();
  }
}
