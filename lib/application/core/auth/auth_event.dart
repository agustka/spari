part of 'auth_bloc.dart';

@freezed
abstract class AuthEvent with _$AuthEvent {
  const factory AuthEvent.logout() = Logout;
  const factory AuthEvent.login({@required String email, @required String password}) = Login;
}

