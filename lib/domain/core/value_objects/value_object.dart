import 'package:flutter/foundation.dart';
import 'package:spari/domain/core/value_objects/failures/failure.dart';

@immutable
abstract class ValueObject<T> {
  final T _value;
  final Failure _failure;

  const ValueObject(this._value, this._failure);

  S fold<S>(S Function(Failure failure) failure, S Function(T value) value) {
    if (_failure == null) {
      return value(_value);
    } else {
      return failure(_failure);
    }
  }

  void whenValue<S>(S Function(T value) value) {
    if (_failure == null) {
      value(_value);
    }
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          other is ValueObject<T> &&
              runtimeType == other.runtimeType &&
              _value == other._value &&
              _failure == other._failure;

  @override
  int get hashCode => (_value?.hashCode ?? 0) + (_failure?.hashCode ?? 0);

  @override
  String toString() {
    return 'Value{ value: $_value }';
  }
}
