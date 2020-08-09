// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'language_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$LanguageEventTearOff {
  const _$LanguageEventTearOff();

// ignore: unused_element
  LoadUserLanguage loadUserLanguage() {
    return const LoadUserLanguage();
  }

// ignore: unused_element
  LanguageEventSetLanguage setLanguage({@required Locale locale}) {
    return LanguageEventSetLanguage(
      locale: locale,
    );
  }
}

// ignore: unused_element
const $LanguageEvent = _$LanguageEventTearOff();

mixin _$LanguageEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loadUserLanguage(),
    @required Result setLanguage(Locale locale),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loadUserLanguage(),
    Result setLanguage(Locale locale),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loadUserLanguage(LoadUserLanguage value),
    @required Result setLanguage(LanguageEventSetLanguage value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loadUserLanguage(LoadUserLanguage value),
    Result setLanguage(LanguageEventSetLanguage value),
    @required Result orElse(),
  });
}

abstract class $LanguageEventCopyWith<$Res> {
  factory $LanguageEventCopyWith(
          LanguageEvent value, $Res Function(LanguageEvent) then) =
      _$LanguageEventCopyWithImpl<$Res>;
}

class _$LanguageEventCopyWithImpl<$Res>
    implements $LanguageEventCopyWith<$Res> {
  _$LanguageEventCopyWithImpl(this._value, this._then);

  final LanguageEvent _value;
  // ignore: unused_field
  final $Res Function(LanguageEvent) _then;
}

abstract class $LoadUserLanguageCopyWith<$Res> {
  factory $LoadUserLanguageCopyWith(
          LoadUserLanguage value, $Res Function(LoadUserLanguage) then) =
      _$LoadUserLanguageCopyWithImpl<$Res>;
}

class _$LoadUserLanguageCopyWithImpl<$Res>
    extends _$LanguageEventCopyWithImpl<$Res>
    implements $LoadUserLanguageCopyWith<$Res> {
  _$LoadUserLanguageCopyWithImpl(
      LoadUserLanguage _value, $Res Function(LoadUserLanguage) _then)
      : super(_value, (v) => _then(v as LoadUserLanguage));

  @override
  LoadUserLanguage get _value => super._value as LoadUserLanguage;
}

class _$LoadUserLanguage implements LoadUserLanguage {
  const _$LoadUserLanguage();

  @override
  String toString() {
    return 'LanguageEvent.loadUserLanguage()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoadUserLanguage);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loadUserLanguage(),
    @required Result setLanguage(Locale locale),
  }) {
    assert(loadUserLanguage != null);
    assert(setLanguage != null);
    return loadUserLanguage();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loadUserLanguage(),
    Result setLanguage(Locale locale),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadUserLanguage != null) {
      return loadUserLanguage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loadUserLanguage(LoadUserLanguage value),
    @required Result setLanguage(LanguageEventSetLanguage value),
  }) {
    assert(loadUserLanguage != null);
    assert(setLanguage != null);
    return loadUserLanguage(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loadUserLanguage(LoadUserLanguage value),
    Result setLanguage(LanguageEventSetLanguage value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadUserLanguage != null) {
      return loadUserLanguage(this);
    }
    return orElse();
  }
}

abstract class LoadUserLanguage implements LanguageEvent {
  const factory LoadUserLanguage() = _$LoadUserLanguage;
}

abstract class $LanguageEventSetLanguageCopyWith<$Res> {
  factory $LanguageEventSetLanguageCopyWith(LanguageEventSetLanguage value,
          $Res Function(LanguageEventSetLanguage) then) =
      _$LanguageEventSetLanguageCopyWithImpl<$Res>;
  $Res call({Locale locale});
}

class _$LanguageEventSetLanguageCopyWithImpl<$Res>
    extends _$LanguageEventCopyWithImpl<$Res>
    implements $LanguageEventSetLanguageCopyWith<$Res> {
  _$LanguageEventSetLanguageCopyWithImpl(LanguageEventSetLanguage _value,
      $Res Function(LanguageEventSetLanguage) _then)
      : super(_value, (v) => _then(v as LanguageEventSetLanguage));

  @override
  LanguageEventSetLanguage get _value =>
      super._value as LanguageEventSetLanguage;

  @override
  $Res call({
    Object locale = freezed,
  }) {
    return _then(LanguageEventSetLanguage(
      locale: locale == freezed ? _value.locale : locale as Locale,
    ));
  }
}

class _$LanguageEventSetLanguage implements LanguageEventSetLanguage {
  const _$LanguageEventSetLanguage({@required this.locale})
      : assert(locale != null);

  @override
  final Locale locale;

  @override
  String toString() {
    return 'LanguageEvent.setLanguage(locale: $locale)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LanguageEventSetLanguage &&
            (identical(other.locale, locale) ||
                const DeepCollectionEquality().equals(other.locale, locale)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(locale);

  @override
  $LanguageEventSetLanguageCopyWith<LanguageEventSetLanguage> get copyWith =>
      _$LanguageEventSetLanguageCopyWithImpl<LanguageEventSetLanguage>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loadUserLanguage(),
    @required Result setLanguage(Locale locale),
  }) {
    assert(loadUserLanguage != null);
    assert(setLanguage != null);
    return setLanguage(locale);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loadUserLanguage(),
    Result setLanguage(Locale locale),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (setLanguage != null) {
      return setLanguage(locale);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loadUserLanguage(LoadUserLanguage value),
    @required Result setLanguage(LanguageEventSetLanguage value),
  }) {
    assert(loadUserLanguage != null);
    assert(setLanguage != null);
    return setLanguage(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loadUserLanguage(LoadUserLanguage value),
    Result setLanguage(LanguageEventSetLanguage value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (setLanguage != null) {
      return setLanguage(this);
    }
    return orElse();
  }
}

abstract class LanguageEventSetLanguage implements LanguageEvent {
  const factory LanguageEventSetLanguage({@required Locale locale}) =
      _$LanguageEventSetLanguage;

  Locale get locale;
  $LanguageEventSetLanguageCopyWith<LanguageEventSetLanguage> get copyWith;
}

class _$LanguageStateTearOff {
  const _$LanguageStateTearOff();

// ignore: unused_element
  StateInitial initial() {
    return const StateInitial();
  }

// ignore: unused_element
  StateLoadLanguage loadLanguage({@required Locale locale}) {
    return StateLoadLanguage(
      locale: locale,
    );
  }
}

// ignore: unused_element
const $LanguageState = _$LanguageStateTearOff();

mixin _$LanguageState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadLanguage(Locale locale),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadLanguage(Locale locale),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(StateInitial value),
    @required Result loadLanguage(StateLoadLanguage value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(StateInitial value),
    Result loadLanguage(StateLoadLanguage value),
    @required Result orElse(),
  });
}

abstract class $LanguageStateCopyWith<$Res> {
  factory $LanguageStateCopyWith(
          LanguageState value, $Res Function(LanguageState) then) =
      _$LanguageStateCopyWithImpl<$Res>;
}

class _$LanguageStateCopyWithImpl<$Res>
    implements $LanguageStateCopyWith<$Res> {
  _$LanguageStateCopyWithImpl(this._value, this._then);

  final LanguageState _value;
  // ignore: unused_field
  final $Res Function(LanguageState) _then;
}

abstract class $StateInitialCopyWith<$Res> {
  factory $StateInitialCopyWith(
          StateInitial value, $Res Function(StateInitial) then) =
      _$StateInitialCopyWithImpl<$Res>;
}

class _$StateInitialCopyWithImpl<$Res> extends _$LanguageStateCopyWithImpl<$Res>
    implements $StateInitialCopyWith<$Res> {
  _$StateInitialCopyWithImpl(
      StateInitial _value, $Res Function(StateInitial) _then)
      : super(_value, (v) => _then(v as StateInitial));

  @override
  StateInitial get _value => super._value as StateInitial;
}

class _$StateInitial implements StateInitial {
  const _$StateInitial();

  @override
  String toString() {
    return 'LanguageState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is StateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadLanguage(Locale locale),
  }) {
    assert(initial != null);
    assert(loadLanguage != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadLanguage(Locale locale),
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
    @required Result initial(StateInitial value),
    @required Result loadLanguage(StateLoadLanguage value),
  }) {
    assert(initial != null);
    assert(loadLanguage != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(StateInitial value),
    Result loadLanguage(StateLoadLanguage value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class StateInitial implements LanguageState {
  const factory StateInitial() = _$StateInitial;
}

abstract class $StateLoadLanguageCopyWith<$Res> {
  factory $StateLoadLanguageCopyWith(
          StateLoadLanguage value, $Res Function(StateLoadLanguage) then) =
      _$StateLoadLanguageCopyWithImpl<$Res>;
  $Res call({Locale locale});
}

class _$StateLoadLanguageCopyWithImpl<$Res>
    extends _$LanguageStateCopyWithImpl<$Res>
    implements $StateLoadLanguageCopyWith<$Res> {
  _$StateLoadLanguageCopyWithImpl(
      StateLoadLanguage _value, $Res Function(StateLoadLanguage) _then)
      : super(_value, (v) => _then(v as StateLoadLanguage));

  @override
  StateLoadLanguage get _value => super._value as StateLoadLanguage;

  @override
  $Res call({
    Object locale = freezed,
  }) {
    return _then(StateLoadLanguage(
      locale: locale == freezed ? _value.locale : locale as Locale,
    ));
  }
}

class _$StateLoadLanguage implements StateLoadLanguage {
  const _$StateLoadLanguage({@required this.locale}) : assert(locale != null);

  @override
  final Locale locale;

  @override
  String toString() {
    return 'LanguageState.loadLanguage(locale: $locale)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is StateLoadLanguage &&
            (identical(other.locale, locale) ||
                const DeepCollectionEquality().equals(other.locale, locale)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(locale);

  @override
  $StateLoadLanguageCopyWith<StateLoadLanguage> get copyWith =>
      _$StateLoadLanguageCopyWithImpl<StateLoadLanguage>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadLanguage(Locale locale),
  }) {
    assert(initial != null);
    assert(loadLanguage != null);
    return loadLanguage(locale);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadLanguage(Locale locale),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadLanguage != null) {
      return loadLanguage(locale);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(StateInitial value),
    @required Result loadLanguage(StateLoadLanguage value),
  }) {
    assert(initial != null);
    assert(loadLanguage != null);
    return loadLanguage(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(StateInitial value),
    Result loadLanguage(StateLoadLanguage value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadLanguage != null) {
      return loadLanguage(this);
    }
    return orElse();
  }
}

abstract class StateLoadLanguage implements LanguageState {
  const factory StateLoadLanguage({@required Locale locale}) =
      _$StateLoadLanguage;

  Locale get locale;
  $StateLoadLanguageCopyWith<StateLoadLanguage> get copyWith;
}
