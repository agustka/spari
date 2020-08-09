// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'route_arguments.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$RouteArgumentsTearOff {
  const _$RouteArgumentsTearOff();

// ignore: unused_element
  RouteArgumentsNone none() {
    return const RouteArgumentsNone();
  }

// ignore: unused_element
  RouteArgumentsList list({@required List<dynamic> arguments}) {
    return RouteArgumentsList(
      arguments: arguments,
    );
  }

// ignore: unused_element
  RouteArgumentsValue value({@required dynamic argument}) {
    return RouteArgumentsValue(
      argument: argument,
    );
  }
}

// ignore: unused_element
const $RouteArguments = _$RouteArgumentsTearOff();

mixin _$RouteArguments {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result none(),
    @required Result list(List<dynamic> arguments),
    @required Result value(dynamic argument),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result none(),
    Result list(List<dynamic> arguments),
    Result value(dynamic argument),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result none(RouteArgumentsNone value),
    @required Result list(RouteArgumentsList value),
    @required Result value(RouteArgumentsValue value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result none(RouteArgumentsNone value),
    Result list(RouteArgumentsList value),
    Result value(RouteArgumentsValue value),
    @required Result orElse(),
  });
}

abstract class $RouteArgumentsCopyWith<$Res> {
  factory $RouteArgumentsCopyWith(
          RouteArguments value, $Res Function(RouteArguments) then) =
      _$RouteArgumentsCopyWithImpl<$Res>;
}

class _$RouteArgumentsCopyWithImpl<$Res>
    implements $RouteArgumentsCopyWith<$Res> {
  _$RouteArgumentsCopyWithImpl(this._value, this._then);

  final RouteArguments _value;
  // ignore: unused_field
  final $Res Function(RouteArguments) _then;
}

abstract class $RouteArgumentsNoneCopyWith<$Res> {
  factory $RouteArgumentsNoneCopyWith(
          RouteArgumentsNone value, $Res Function(RouteArgumentsNone) then) =
      _$RouteArgumentsNoneCopyWithImpl<$Res>;
}

class _$RouteArgumentsNoneCopyWithImpl<$Res>
    extends _$RouteArgumentsCopyWithImpl<$Res>
    implements $RouteArgumentsNoneCopyWith<$Res> {
  _$RouteArgumentsNoneCopyWithImpl(
      RouteArgumentsNone _value, $Res Function(RouteArgumentsNone) _then)
      : super(_value, (v) => _then(v as RouteArgumentsNone));

  @override
  RouteArgumentsNone get _value => super._value as RouteArgumentsNone;
}

class _$RouteArgumentsNone implements RouteArgumentsNone {
  const _$RouteArgumentsNone();

  @override
  String toString() {
    return 'RouteArguments.none()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is RouteArgumentsNone);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result none(),
    @required Result list(List<dynamic> arguments),
    @required Result value(dynamic argument),
  }) {
    assert(none != null);
    assert(list != null);
    assert(value != null);
    return none();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result none(),
    Result list(List<dynamic> arguments),
    Result value(dynamic argument),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (none != null) {
      return none();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result none(RouteArgumentsNone value),
    @required Result list(RouteArgumentsList value),
    @required Result value(RouteArgumentsValue value),
  }) {
    assert(none != null);
    assert(list != null);
    assert(value != null);
    return none(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result none(RouteArgumentsNone value),
    Result list(RouteArgumentsList value),
    Result value(RouteArgumentsValue value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (none != null) {
      return none(this);
    }
    return orElse();
  }
}

abstract class RouteArgumentsNone implements RouteArguments {
  const factory RouteArgumentsNone() = _$RouteArgumentsNone;
}

abstract class $RouteArgumentsListCopyWith<$Res> {
  factory $RouteArgumentsListCopyWith(
          RouteArgumentsList value, $Res Function(RouteArgumentsList) then) =
      _$RouteArgumentsListCopyWithImpl<$Res>;
  $Res call({List<dynamic> arguments});
}

class _$RouteArgumentsListCopyWithImpl<$Res>
    extends _$RouteArgumentsCopyWithImpl<$Res>
    implements $RouteArgumentsListCopyWith<$Res> {
  _$RouteArgumentsListCopyWithImpl(
      RouteArgumentsList _value, $Res Function(RouteArgumentsList) _then)
      : super(_value, (v) => _then(v as RouteArgumentsList));

  @override
  RouteArgumentsList get _value => super._value as RouteArgumentsList;

  @override
  $Res call({
    Object arguments = freezed,
  }) {
    return _then(RouteArgumentsList(
      arguments:
          arguments == freezed ? _value.arguments : arguments as List<dynamic>,
    ));
  }
}

class _$RouteArgumentsList implements RouteArgumentsList {
  const _$RouteArgumentsList({@required this.arguments})
      : assert(arguments != null);

  @override
  final List<dynamic> arguments;

  @override
  String toString() {
    return 'RouteArguments.list(arguments: $arguments)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RouteArgumentsList &&
            (identical(other.arguments, arguments) ||
                const DeepCollectionEquality()
                    .equals(other.arguments, arguments)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(arguments);

  @override
  $RouteArgumentsListCopyWith<RouteArgumentsList> get copyWith =>
      _$RouteArgumentsListCopyWithImpl<RouteArgumentsList>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result none(),
    @required Result list(List<dynamic> arguments),
    @required Result value(dynamic argument),
  }) {
    assert(none != null);
    assert(list != null);
    assert(value != null);
    return list(arguments);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result none(),
    Result list(List<dynamic> arguments),
    Result value(dynamic argument),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (list != null) {
      return list(arguments);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result none(RouteArgumentsNone value),
    @required Result list(RouteArgumentsList value),
    @required Result value(RouteArgumentsValue value),
  }) {
    assert(none != null);
    assert(list != null);
    assert(value != null);
    return list(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result none(RouteArgumentsNone value),
    Result list(RouteArgumentsList value),
    Result value(RouteArgumentsValue value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (list != null) {
      return list(this);
    }
    return orElse();
  }
}

abstract class RouteArgumentsList implements RouteArguments {
  const factory RouteArgumentsList({@required List<dynamic> arguments}) =
      _$RouteArgumentsList;

  List<dynamic> get arguments;
  $RouteArgumentsListCopyWith<RouteArgumentsList> get copyWith;
}

abstract class $RouteArgumentsValueCopyWith<$Res> {
  factory $RouteArgumentsValueCopyWith(
          RouteArgumentsValue value, $Res Function(RouteArgumentsValue) then) =
      _$RouteArgumentsValueCopyWithImpl<$Res>;
  $Res call({dynamic argument});
}

class _$RouteArgumentsValueCopyWithImpl<$Res>
    extends _$RouteArgumentsCopyWithImpl<$Res>
    implements $RouteArgumentsValueCopyWith<$Res> {
  _$RouteArgumentsValueCopyWithImpl(
      RouteArgumentsValue _value, $Res Function(RouteArgumentsValue) _then)
      : super(_value, (v) => _then(v as RouteArgumentsValue));

  @override
  RouteArgumentsValue get _value => super._value as RouteArgumentsValue;

  @override
  $Res call({
    Object argument = freezed,
  }) {
    return _then(RouteArgumentsValue(
      argument: argument == freezed ? _value.argument : argument as dynamic,
    ));
  }
}

class _$RouteArgumentsValue implements RouteArgumentsValue {
  const _$RouteArgumentsValue({@required this.argument})
      : assert(argument != null);

  @override
  final dynamic argument;

  @override
  String toString() {
    return 'RouteArguments.value(argument: $argument)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RouteArgumentsValue &&
            (identical(other.argument, argument) ||
                const DeepCollectionEquality()
                    .equals(other.argument, argument)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(argument);

  @override
  $RouteArgumentsValueCopyWith<RouteArgumentsValue> get copyWith =>
      _$RouteArgumentsValueCopyWithImpl<RouteArgumentsValue>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result none(),
    @required Result list(List<dynamic> arguments),
    @required Result value(dynamic argument),
  }) {
    assert(none != null);
    assert(list != null);
    assert(value != null);
    return value(argument);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result none(),
    Result list(List<dynamic> arguments),
    Result value(dynamic argument),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (value != null) {
      return value(argument);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result none(RouteArgumentsNone value),
    @required Result list(RouteArgumentsList value),
    @required Result value(RouteArgumentsValue value),
  }) {
    assert(none != null);
    assert(list != null);
    assert(value != null);
    return value(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result none(RouteArgumentsNone value),
    Result list(RouteArgumentsList value),
    Result value(RouteArgumentsValue value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (value != null) {
      return value(this);
    }
    return orElse();
  }
}

abstract class RouteArgumentsValue implements RouteArguments {
  const factory RouteArgumentsValue({@required dynamic argument}) =
      _$RouteArgumentsValue;

  dynamic get argument;
  $RouteArgumentsValueCopyWith<RouteArgumentsValue> get copyWith;
}
