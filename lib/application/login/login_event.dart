part of 'login_bloc.dart';

@freezed
abstract class LoginEvent with _$LoginEvent {
  const factory LoginEvent.checkLoginStatus() = CheckLoginStatus;
  const factory LoginEvent.login({@required EmailValueObject email, @required PasswordValueObject password}) = Login;
}
