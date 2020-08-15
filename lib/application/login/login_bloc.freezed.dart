// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'login_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$LoginEventTearOff {
  const _$LoginEventTearOff();

// ignore: unused_element
  CheckLoginStatus checkLoginStatus() {
    return const CheckLoginStatus();
  }

// ignore: unused_element
  Login login(
      {@required EmailValueObject email,
      @required PasswordValueObject password}) {
    return Login(
      email: email,
      password: password,
    );
  }
}

// ignore: unused_element
const $LoginEvent = _$LoginEventTearOff();

mixin _$LoginEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result checkLoginStatus(),
    @required
        Result login(EmailValueObject email, PasswordValueObject password),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result checkLoginStatus(),
    Result login(EmailValueObject email, PasswordValueObject password),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result checkLoginStatus(CheckLoginStatus value),
    @required Result login(Login value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result checkLoginStatus(CheckLoginStatus value),
    Result login(Login value),
    @required Result orElse(),
  });
}

abstract class $LoginEventCopyWith<$Res> {
  factory $LoginEventCopyWith(
          LoginEvent value, $Res Function(LoginEvent) then) =
      _$LoginEventCopyWithImpl<$Res>;
}

class _$LoginEventCopyWithImpl<$Res> implements $LoginEventCopyWith<$Res> {
  _$LoginEventCopyWithImpl(this._value, this._then);

  final LoginEvent _value;
  // ignore: unused_field
  final $Res Function(LoginEvent) _then;
}

abstract class $CheckLoginStatusCopyWith<$Res> {
  factory $CheckLoginStatusCopyWith(
          CheckLoginStatus value, $Res Function(CheckLoginStatus) then) =
      _$CheckLoginStatusCopyWithImpl<$Res>;
}

class _$CheckLoginStatusCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res>
    implements $CheckLoginStatusCopyWith<$Res> {
  _$CheckLoginStatusCopyWithImpl(
      CheckLoginStatus _value, $Res Function(CheckLoginStatus) _then)
      : super(_value, (v) => _then(v as CheckLoginStatus));

  @override
  CheckLoginStatus get _value => super._value as CheckLoginStatus;
}

class _$CheckLoginStatus implements CheckLoginStatus {
  const _$CheckLoginStatus();

  @override
  String toString() {
    return 'LoginEvent.checkLoginStatus()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is CheckLoginStatus);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result checkLoginStatus(),
    @required
        Result login(EmailValueObject email, PasswordValueObject password),
  }) {
    assert(checkLoginStatus != null);
    assert(login != null);
    return checkLoginStatus();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result checkLoginStatus(),
    Result login(EmailValueObject email, PasswordValueObject password),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (checkLoginStatus != null) {
      return checkLoginStatus();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result checkLoginStatus(CheckLoginStatus value),
    @required Result login(Login value),
  }) {
    assert(checkLoginStatus != null);
    assert(login != null);
    return checkLoginStatus(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result checkLoginStatus(CheckLoginStatus value),
    Result login(Login value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (checkLoginStatus != null) {
      return checkLoginStatus(this);
    }
    return orElse();
  }
}

abstract class CheckLoginStatus implements LoginEvent {
  const factory CheckLoginStatus() = _$CheckLoginStatus;
}

abstract class $LoginCopyWith<$Res> {
  factory $LoginCopyWith(Login value, $Res Function(Login) then) =
      _$LoginCopyWithImpl<$Res>;
  $Res call({EmailValueObject email, PasswordValueObject password});
}

class _$LoginCopyWithImpl<$Res> extends _$LoginEventCopyWithImpl<$Res>
    implements $LoginCopyWith<$Res> {
  _$LoginCopyWithImpl(Login _value, $Res Function(Login) _then)
      : super(_value, (v) => _then(v as Login));

  @override
  Login get _value => super._value as Login;

  @override
  $Res call({
    Object email = freezed,
    Object password = freezed,
  }) {
    return _then(Login(
      email: email == freezed ? _value.email : email as EmailValueObject,
      password: password == freezed
          ? _value.password
          : password as PasswordValueObject,
    ));
  }
}

class _$Login implements Login {
  const _$Login({@required this.email, @required this.password})
      : assert(email != null),
        assert(password != null);

  @override
  final EmailValueObject email;
  @override
  final PasswordValueObject password;

  @override
  String toString() {
    return 'LoginEvent.login(email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Login &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(password);

  @override
  $LoginCopyWith<Login> get copyWith =>
      _$LoginCopyWithImpl<Login>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result checkLoginStatus(),
    @required
        Result login(EmailValueObject email, PasswordValueObject password),
  }) {
    assert(checkLoginStatus != null);
    assert(login != null);
    return login(email, password);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result checkLoginStatus(),
    Result login(EmailValueObject email, PasswordValueObject password),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (login != null) {
      return login(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result checkLoginStatus(CheckLoginStatus value),
    @required Result login(Login value),
  }) {
    assert(checkLoginStatus != null);
    assert(login != null);
    return login(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result checkLoginStatus(CheckLoginStatus value),
    Result login(Login value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (login != null) {
      return login(this);
    }
    return orElse();
  }
}

abstract class Login implements LoginEvent {
  const factory Login(
      {@required EmailValueObject email,
      @required PasswordValueObject password}) = _$Login;

  EmailValueObject get email;
  PasswordValueObject get password;
  $LoginCopyWith<Login> get copyWith;
}

class _$LoginStateTearOff {
  const _$LoginStateTearOff();

// ignore: unused_element
  Loading loading({@required LoginStateData data}) {
    return Loading(
      data: data,
    );
  }

// ignore: unused_element
  Unauthorized unauthorized({@required LoginStateData data}) {
    return Unauthorized(
      data: data,
    );
  }

// ignore: unused_element
  Authorized authorized({@required LoginStateData data}) {
    return Authorized(
      data: data,
    );
  }
}

// ignore: unused_element
const $LoginState = _$LoginStateTearOff();

mixin _$LoginState {
  LoginStateData get data;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loading(LoginStateData data),
    @required Result unauthorized(LoginStateData data),
    @required Result authorized(LoginStateData data),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loading(LoginStateData data),
    Result unauthorized(LoginStateData data),
    Result authorized(LoginStateData data),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loading(Loading value),
    @required Result unauthorized(Unauthorized value),
    @required Result authorized(Authorized value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loading(Loading value),
    Result unauthorized(Unauthorized value),
    Result authorized(Authorized value),
    @required Result orElse(),
  });

  $LoginStateCopyWith<LoginState> get copyWith;
}

abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res>;
  $Res call({LoginStateData data});
}

class _$LoginStateCopyWithImpl<$Res> implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

  final LoginState _value;
  // ignore: unused_field
  final $Res Function(LoginState) _then;

  @override
  $Res call({
    Object data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed ? _value.data : data as LoginStateData,
    ));
  }
}

abstract class $LoadingCopyWith<$Res> implements $LoginStateCopyWith<$Res> {
  factory $LoadingCopyWith(Loading value, $Res Function(Loading) then) =
      _$LoadingCopyWithImpl<$Res>;
  @override
  $Res call({LoginStateData data});
}

class _$LoadingCopyWithImpl<$Res> extends _$LoginStateCopyWithImpl<$Res>
    implements $LoadingCopyWith<$Res> {
  _$LoadingCopyWithImpl(Loading _value, $Res Function(Loading) _then)
      : super(_value, (v) => _then(v as Loading));

  @override
  Loading get _value => super._value as Loading;

  @override
  $Res call({
    Object data = freezed,
  }) {
    return _then(Loading(
      data: data == freezed ? _value.data : data as LoginStateData,
    ));
  }
}

class _$Loading implements Loading {
  const _$Loading({@required this.data}) : assert(data != null);

  @override
  final LoginStateData data;

  @override
  String toString() {
    return 'LoginState.loading(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Loading &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @override
  $LoadingCopyWith<Loading> get copyWith =>
      _$LoadingCopyWithImpl<Loading>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loading(LoginStateData data),
    @required Result unauthorized(LoginStateData data),
    @required Result authorized(LoginStateData data),
  }) {
    assert(loading != null);
    assert(unauthorized != null);
    assert(authorized != null);
    return loading(data);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loading(LoginStateData data),
    Result unauthorized(LoginStateData data),
    Result authorized(LoginStateData data),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loading(Loading value),
    @required Result unauthorized(Unauthorized value),
    @required Result authorized(Authorized value),
  }) {
    assert(loading != null);
    assert(unauthorized != null);
    assert(authorized != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loading(Loading value),
    Result unauthorized(Unauthorized value),
    Result authorized(Authorized value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading implements LoginState {
  const factory Loading({@required LoginStateData data}) = _$Loading;

  @override
  LoginStateData get data;
  @override
  $LoadingCopyWith<Loading> get copyWith;
}

abstract class $UnauthorizedCopyWith<$Res>
    implements $LoginStateCopyWith<$Res> {
  factory $UnauthorizedCopyWith(
          Unauthorized value, $Res Function(Unauthorized) then) =
      _$UnauthorizedCopyWithImpl<$Res>;
  @override
  $Res call({LoginStateData data});
}

class _$UnauthorizedCopyWithImpl<$Res> extends _$LoginStateCopyWithImpl<$Res>
    implements $UnauthorizedCopyWith<$Res> {
  _$UnauthorizedCopyWithImpl(
      Unauthorized _value, $Res Function(Unauthorized) _then)
      : super(_value, (v) => _then(v as Unauthorized));

  @override
  Unauthorized get _value => super._value as Unauthorized;

  @override
  $Res call({
    Object data = freezed,
  }) {
    return _then(Unauthorized(
      data: data == freezed ? _value.data : data as LoginStateData,
    ));
  }
}

class _$Unauthorized implements Unauthorized {
  const _$Unauthorized({@required this.data}) : assert(data != null);

  @override
  final LoginStateData data;

  @override
  String toString() {
    return 'LoginState.unauthorized(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Unauthorized &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @override
  $UnauthorizedCopyWith<Unauthorized> get copyWith =>
      _$UnauthorizedCopyWithImpl<Unauthorized>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loading(LoginStateData data),
    @required Result unauthorized(LoginStateData data),
    @required Result authorized(LoginStateData data),
  }) {
    assert(loading != null);
    assert(unauthorized != null);
    assert(authorized != null);
    return unauthorized(data);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loading(LoginStateData data),
    Result unauthorized(LoginStateData data),
    Result authorized(LoginStateData data),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unauthorized != null) {
      return unauthorized(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loading(Loading value),
    @required Result unauthorized(Unauthorized value),
    @required Result authorized(Authorized value),
  }) {
    assert(loading != null);
    assert(unauthorized != null);
    assert(authorized != null);
    return unauthorized(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loading(Loading value),
    Result unauthorized(Unauthorized value),
    Result authorized(Authorized value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unauthorized != null) {
      return unauthorized(this);
    }
    return orElse();
  }
}

abstract class Unauthorized implements LoginState {
  const factory Unauthorized({@required LoginStateData data}) = _$Unauthorized;

  @override
  LoginStateData get data;
  @override
  $UnauthorizedCopyWith<Unauthorized> get copyWith;
}

abstract class $AuthorizedCopyWith<$Res> implements $LoginStateCopyWith<$Res> {
  factory $AuthorizedCopyWith(
          Authorized value, $Res Function(Authorized) then) =
      _$AuthorizedCopyWithImpl<$Res>;
  @override
  $Res call({LoginStateData data});
}

class _$AuthorizedCopyWithImpl<$Res> extends _$LoginStateCopyWithImpl<$Res>
    implements $AuthorizedCopyWith<$Res> {
  _$AuthorizedCopyWithImpl(Authorized _value, $Res Function(Authorized) _then)
      : super(_value, (v) => _then(v as Authorized));

  @override
  Authorized get _value => super._value as Authorized;

  @override
  $Res call({
    Object data = freezed,
  }) {
    return _then(Authorized(
      data: data == freezed ? _value.data : data as LoginStateData,
    ));
  }
}

class _$Authorized implements Authorized {
  const _$Authorized({@required this.data}) : assert(data != null);

  @override
  final LoginStateData data;

  @override
  String toString() {
    return 'LoginState.authorized(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Authorized &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @override
  $AuthorizedCopyWith<Authorized> get copyWith =>
      _$AuthorizedCopyWithImpl<Authorized>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loading(LoginStateData data),
    @required Result unauthorized(LoginStateData data),
    @required Result authorized(LoginStateData data),
  }) {
    assert(loading != null);
    assert(unauthorized != null);
    assert(authorized != null);
    return authorized(data);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loading(LoginStateData data),
    Result unauthorized(LoginStateData data),
    Result authorized(LoginStateData data),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (authorized != null) {
      return authorized(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loading(Loading value),
    @required Result unauthorized(Unauthorized value),
    @required Result authorized(Authorized value),
  }) {
    assert(loading != null);
    assert(unauthorized != null);
    assert(authorized != null);
    return authorized(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loading(Loading value),
    Result unauthorized(Unauthorized value),
    Result authorized(Authorized value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (authorized != null) {
      return authorized(this);
    }
    return orElse();
  }
}

abstract class Authorized implements LoginState {
  const factory Authorized({@required LoginStateData data}) = _$Authorized;

  @override
  LoginStateData get data;
  @override
  $AuthorizedCopyWith<Authorized> get copyWith;
}
