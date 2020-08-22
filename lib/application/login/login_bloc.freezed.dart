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
  InitialAuthResult initialAuthResult({@required bool loggedIn}) {
    return InitialAuthResult(
      loggedIn: loggedIn,
    );
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
    @required Result initialAuthResult(bool loggedIn),
    @required
        Result login(EmailValueObject email, PasswordValueObject password),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result checkLoginStatus(),
    Result initialAuthResult(bool loggedIn),
    Result login(EmailValueObject email, PasswordValueObject password),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result checkLoginStatus(CheckLoginStatus value),
    @required Result initialAuthResult(InitialAuthResult value),
    @required Result login(Login value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result checkLoginStatus(CheckLoginStatus value),
    Result initialAuthResult(InitialAuthResult value),
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
    @required Result initialAuthResult(bool loggedIn),
    @required
        Result login(EmailValueObject email, PasswordValueObject password),
  }) {
    assert(checkLoginStatus != null);
    assert(initialAuthResult != null);
    assert(login != null);
    return checkLoginStatus();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result checkLoginStatus(),
    Result initialAuthResult(bool loggedIn),
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
    @required Result initialAuthResult(InitialAuthResult value),
    @required Result login(Login value),
  }) {
    assert(checkLoginStatus != null);
    assert(initialAuthResult != null);
    assert(login != null);
    return checkLoginStatus(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result checkLoginStatus(CheckLoginStatus value),
    Result initialAuthResult(InitialAuthResult value),
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

abstract class $InitialAuthResultCopyWith<$Res> {
  factory $InitialAuthResultCopyWith(
          InitialAuthResult value, $Res Function(InitialAuthResult) then) =
      _$InitialAuthResultCopyWithImpl<$Res>;
  $Res call({bool loggedIn});
}

class _$InitialAuthResultCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res>
    implements $InitialAuthResultCopyWith<$Res> {
  _$InitialAuthResultCopyWithImpl(
      InitialAuthResult _value, $Res Function(InitialAuthResult) _then)
      : super(_value, (v) => _then(v as InitialAuthResult));

  @override
  InitialAuthResult get _value => super._value as InitialAuthResult;

  @override
  $Res call({
    Object loggedIn = freezed,
  }) {
    return _then(InitialAuthResult(
      loggedIn: loggedIn == freezed ? _value.loggedIn : loggedIn as bool,
    ));
  }
}

class _$InitialAuthResult implements InitialAuthResult {
  const _$InitialAuthResult({@required this.loggedIn})
      : assert(loggedIn != null);

  @override
  final bool loggedIn;

  @override
  String toString() {
    return 'LoginEvent.initialAuthResult(loggedIn: $loggedIn)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InitialAuthResult &&
            (identical(other.loggedIn, loggedIn) ||
                const DeepCollectionEquality()
                    .equals(other.loggedIn, loggedIn)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(loggedIn);

  @override
  $InitialAuthResultCopyWith<InitialAuthResult> get copyWith =>
      _$InitialAuthResultCopyWithImpl<InitialAuthResult>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result checkLoginStatus(),
    @required Result initialAuthResult(bool loggedIn),
    @required
        Result login(EmailValueObject email, PasswordValueObject password),
  }) {
    assert(checkLoginStatus != null);
    assert(initialAuthResult != null);
    assert(login != null);
    return initialAuthResult(loggedIn);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result checkLoginStatus(),
    Result initialAuthResult(bool loggedIn),
    Result login(EmailValueObject email, PasswordValueObject password),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initialAuthResult != null) {
      return initialAuthResult(loggedIn);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result checkLoginStatus(CheckLoginStatus value),
    @required Result initialAuthResult(InitialAuthResult value),
    @required Result login(Login value),
  }) {
    assert(checkLoginStatus != null);
    assert(initialAuthResult != null);
    assert(login != null);
    return initialAuthResult(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result checkLoginStatus(CheckLoginStatus value),
    Result initialAuthResult(InitialAuthResult value),
    Result login(Login value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initialAuthResult != null) {
      return initialAuthResult(this);
    }
    return orElse();
  }
}

abstract class InitialAuthResult implements LoginEvent {
  const factory InitialAuthResult({@required bool loggedIn}) =
      _$InitialAuthResult;

  bool get loggedIn;
  $InitialAuthResultCopyWith<InitialAuthResult> get copyWith;
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
    @required Result initialAuthResult(bool loggedIn),
    @required
        Result login(EmailValueObject email, PasswordValueObject password),
  }) {
    assert(checkLoginStatus != null);
    assert(initialAuthResult != null);
    assert(login != null);
    return login(email, password);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result checkLoginStatus(),
    Result initialAuthResult(bool loggedIn),
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
    @required Result initialAuthResult(InitialAuthResult value),
    @required Result login(Login value),
  }) {
    assert(checkLoginStatus != null);
    assert(initialAuthResult != null);
    assert(login != null);
    return login(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result checkLoginStatus(CheckLoginStatus value),
    Result initialAuthResult(InitialAuthResult value),
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
  Initial initial({@required LoginStateData data}) {
    return Initial(
      data: data,
    );
  }

// ignore: unused_element
  Loading loading({@required LoginStateData data}) {
    return Loading(
      data: data,
    );
  }

// ignore: unused_element
  Loaded loaded({@required LoginStateData data}) {
    return Loaded(
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
    @required Result initial(LoginStateData data),
    @required Result loading(LoginStateData data),
    @required Result loaded(LoginStateData data),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(LoginStateData data),
    Result loading(LoginStateData data),
    Result loaded(LoginStateData data),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result loading(Loading value),
    @required Result loaded(Loaded value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result loading(Loading value),
    Result loaded(Loaded value),
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

abstract class $InitialCopyWith<$Res> implements $LoginStateCopyWith<$Res> {
  factory $InitialCopyWith(Initial value, $Res Function(Initial) then) =
      _$InitialCopyWithImpl<$Res>;
  @override
  $Res call({LoginStateData data});
}

class _$InitialCopyWithImpl<$Res> extends _$LoginStateCopyWithImpl<$Res>
    implements $InitialCopyWith<$Res> {
  _$InitialCopyWithImpl(Initial _value, $Res Function(Initial) _then)
      : super(_value, (v) => _then(v as Initial));

  @override
  Initial get _value => super._value as Initial;

  @override
  $Res call({
    Object data = freezed,
  }) {
    return _then(Initial(
      data: data == freezed ? _value.data : data as LoginStateData,
    ));
  }
}

class _$Initial implements Initial {
  const _$Initial({@required this.data}) : assert(data != null);

  @override
  final LoginStateData data;

  @override
  String toString() {
    return 'LoginState.initial(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Initial &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @override
  $InitialCopyWith<Initial> get copyWith =>
      _$InitialCopyWithImpl<Initial>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(LoginStateData data),
    @required Result loading(LoginStateData data),
    @required Result loaded(LoginStateData data),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    return initial(data);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(LoginStateData data),
    Result loading(LoginStateData data),
    Result loaded(LoginStateData data),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result loading(Loading value),
    @required Result loaded(Loaded value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result loading(Loading value),
    Result loaded(Loaded value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements LoginState {
  const factory Initial({@required LoginStateData data}) = _$Initial;

  @override
  LoginStateData get data;
  @override
  $InitialCopyWith<Initial> get copyWith;
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
    @required Result initial(LoginStateData data),
    @required Result loading(LoginStateData data),
    @required Result loaded(LoginStateData data),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    return loading(data);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(LoginStateData data),
    Result loading(LoginStateData data),
    Result loaded(LoginStateData data),
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
    @required Result initial(Initial value),
    @required Result loading(Loading value),
    @required Result loaded(Loaded value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result loading(Loading value),
    Result loaded(Loaded value),
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

abstract class $LoadedCopyWith<$Res> implements $LoginStateCopyWith<$Res> {
  factory $LoadedCopyWith(Loaded value, $Res Function(Loaded) then) =
      _$LoadedCopyWithImpl<$Res>;
  @override
  $Res call({LoginStateData data});
}

class _$LoadedCopyWithImpl<$Res> extends _$LoginStateCopyWithImpl<$Res>
    implements $LoadedCopyWith<$Res> {
  _$LoadedCopyWithImpl(Loaded _value, $Res Function(Loaded) _then)
      : super(_value, (v) => _then(v as Loaded));

  @override
  Loaded get _value => super._value as Loaded;

  @override
  $Res call({
    Object data = freezed,
  }) {
    return _then(Loaded(
      data: data == freezed ? _value.data : data as LoginStateData,
    ));
  }
}

class _$Loaded implements Loaded {
  const _$Loaded({@required this.data}) : assert(data != null);

  @override
  final LoginStateData data;

  @override
  String toString() {
    return 'LoginState.loaded(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Loaded &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @override
  $LoadedCopyWith<Loaded> get copyWith =>
      _$LoadedCopyWithImpl<Loaded>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(LoginStateData data),
    @required Result loading(LoginStateData data),
    @required Result loaded(LoginStateData data),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    return loaded(data);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(LoginStateData data),
    Result loading(LoginStateData data),
    Result loaded(LoginStateData data),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result loading(Loading value),
    @required Result loaded(Loaded value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result loading(Loading value),
    Result loaded(Loaded value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class Loaded implements LoginState {
  const factory Loaded({@required LoginStateData data}) = _$Loaded;

  @override
  LoginStateData get data;
  @override
  $LoadedCopyWith<Loaded> get copyWith;
}
