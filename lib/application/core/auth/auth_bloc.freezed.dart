// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$AuthEventTearOff {
  const _$AuthEventTearOff();

// ignore: unused_element
  Logout logout() {
    return const Logout();
  }

// ignore: unused_element
  Login login({@required String email, @required String password}) {
    return Login(
      email: email,
      password: password,
    );
  }
}

// ignore: unused_element
const $AuthEvent = _$AuthEventTearOff();

mixin _$AuthEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result logout(),
    @required Result login(String email, String password),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result logout(),
    Result login(String email, String password),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result logout(Logout value),
    @required Result login(Login value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result logout(Logout value),
    Result login(Login value),
    @required Result orElse(),
  });
}

abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res>;
}

class _$AuthEventCopyWithImpl<$Res> implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  final AuthEvent _value;
  // ignore: unused_field
  final $Res Function(AuthEvent) _then;
}

abstract class $LogoutCopyWith<$Res> {
  factory $LogoutCopyWith(Logout value, $Res Function(Logout) then) =
      _$LogoutCopyWithImpl<$Res>;
}

class _$LogoutCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements $LogoutCopyWith<$Res> {
  _$LogoutCopyWithImpl(Logout _value, $Res Function(Logout) _then)
      : super(_value, (v) => _then(v as Logout));

  @override
  Logout get _value => super._value as Logout;
}

class _$Logout implements Logout {
  const _$Logout();

  @override
  String toString() {
    return 'AuthEvent.logout()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Logout);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result logout(),
    @required Result login(String email, String password),
  }) {
    assert(logout != null);
    assert(login != null);
    return logout();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result logout(),
    Result login(String email, String password),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (logout != null) {
      return logout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result logout(Logout value),
    @required Result login(Login value),
  }) {
    assert(logout != null);
    assert(login != null);
    return logout(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result logout(Logout value),
    Result login(Login value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (logout != null) {
      return logout(this);
    }
    return orElse();
  }
}

abstract class Logout implements AuthEvent {
  const factory Logout() = _$Logout;
}

abstract class $LoginCopyWith<$Res> {
  factory $LoginCopyWith(Login value, $Res Function(Login) then) =
      _$LoginCopyWithImpl<$Res>;
  $Res call({String email, String password});
}

class _$LoginCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
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
      email: email == freezed ? _value.email : email as String,
      password: password == freezed ? _value.password : password as String,
    ));
  }
}

class _$Login implements Login {
  const _$Login({@required this.email, @required this.password})
      : assert(email != null),
        assert(password != null);

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'AuthEvent.login(email: $email, password: $password)';
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
    @required Result logout(),
    @required Result login(String email, String password),
  }) {
    assert(logout != null);
    assert(login != null);
    return login(email, password);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result logout(),
    Result login(String email, String password),
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
    @required Result logout(Logout value),
    @required Result login(Login value),
  }) {
    assert(logout != null);
    assert(login != null);
    return login(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result logout(Logout value),
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

abstract class Login implements AuthEvent {
  const factory Login({@required String email, @required String password}) =
      _$Login;

  String get email;
  String get password;
  $LoginCopyWith<Login> get copyWith;
}

class _$AuthStateTearOff {
  const _$AuthStateTearOff();

// ignore: unused_element
  Initial initial() {
    return const Initial();
  }

// ignore: unused_element
  Authenticating authenticating() {
    return const Authenticating();
  }
}

// ignore: unused_element
const $AuthState = _$AuthStateTearOff();

mixin _$AuthState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result authenticating(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result authenticating(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result authenticating(Authenticating value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result authenticating(Authenticating value),
    @required Result orElse(),
  });
}

abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res>;
}

class _$AuthStateCopyWithImpl<$Res> implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  final AuthState _value;
  // ignore: unused_field
  final $Res Function(AuthState) _then;
}

abstract class $InitialCopyWith<$Res> {
  factory $InitialCopyWith(Initial value, $Res Function(Initial) then) =
      _$InitialCopyWithImpl<$Res>;
}

class _$InitialCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements $InitialCopyWith<$Res> {
  _$InitialCopyWithImpl(Initial _value, $Res Function(Initial) _then)
      : super(_value, (v) => _then(v as Initial));

  @override
  Initial get _value => super._value as Initial;
}

class _$Initial implements Initial {
  const _$Initial();

  @override
  String toString() {
    return 'AuthState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result authenticating(),
  }) {
    assert(initial != null);
    assert(authenticating != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result authenticating(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result authenticating(Authenticating value),
  }) {
    assert(initial != null);
    assert(authenticating != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result authenticating(Authenticating value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements AuthState {
  const factory Initial() = _$Initial;
}

abstract class $AuthenticatingCopyWith<$Res> {
  factory $AuthenticatingCopyWith(
          Authenticating value, $Res Function(Authenticating) then) =
      _$AuthenticatingCopyWithImpl<$Res>;
}

class _$AuthenticatingCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements $AuthenticatingCopyWith<$Res> {
  _$AuthenticatingCopyWithImpl(
      Authenticating _value, $Res Function(Authenticating) _then)
      : super(_value, (v) => _then(v as Authenticating));

  @override
  Authenticating get _value => super._value as Authenticating;
}

class _$Authenticating implements Authenticating {
  const _$Authenticating();

  @override
  String toString() {
    return 'AuthState.authenticating()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Authenticating);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result authenticating(),
  }) {
    assert(initial != null);
    assert(authenticating != null);
    return authenticating();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result authenticating(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (authenticating != null) {
      return authenticating();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result authenticating(Authenticating value),
  }) {
    assert(initial != null);
    assert(authenticating != null);
    return authenticating(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result authenticating(Authenticating value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (authenticating != null) {
      return authenticating(this);
    }
    return orElse();
  }
}

abstract class Authenticating implements AuthState {
  const factory Authenticating() = _$Authenticating;
}
