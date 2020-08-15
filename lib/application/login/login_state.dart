part of 'login_bloc.dart';

@freezed
abstract class LoginState with _$LoginState {
  const factory LoginState.loading({@required LoginStateData data}) = Loading;
  const factory LoginState.unauthorized({@required LoginStateData data}) = Unauthorized;
  const factory LoginState.authorized({@required LoginStateData data}) = Authorized;
}

@immutable
class LoginStateData {
  final EmailValueObject email;
  final PasswordValueObject password;

  const LoginStateData({
    @required this.email,
    @required this.password,
  });

  factory LoginStateData.initial() {
    return const LoginStateData(
      email: null,
      password: null,
    );
  }

  LoginStateData copyWith({
    EmailValueObject email,
    PasswordValueObject password,
  }) {
    return LoginStateData(
      email: email ?? this.email,
      password: password ?? this.password,
    );
  }
}
