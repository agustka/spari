part of 'login_bloc.dart';

@freezed
abstract class LoginState with _$LoginState {
  const factory LoginState.initial({@required LoginStateData data}) = Initial;
  const factory LoginState.loading({@required LoginStateData data}) = Loading;
  const factory LoginState.loaded({@required LoginStateData data}) = Loaded;
}

@immutable
class LoginStateData {
  final EmailValueObject email;
  final PasswordValueObject password;
  final AuthState authState;
  final bool emailValid;
  final bool passwordValid;

  const LoginStateData({
    @required this.email,
    @required this.password,
    @required this.authState,
    @required this.emailValid,
    @required this.passwordValid,
  });

  factory LoginStateData.initial() {
    return const LoginStateData(
      email: null,
      password: null,
      authState: AuthState.loading,
      emailValid: true,
      passwordValid: true,
    );
  }

  LoginStateData copyWith({
    EmailValueObject email,
    PasswordValueObject password,
    AuthState authState,
    bool emailValid,
    bool passwordValid,
  }) {
    return LoginStateData(
      email: email ?? this.email,
      password: password ?? this.password,
      authState: authState ?? this.authState,
      emailValid: emailValid ?? this.emailValid,
      passwordValid: passwordValid ?? this.passwordValid,
    );
  }
}

enum AuthState {
  loading,
  authorized,
  unauthorized,
}
