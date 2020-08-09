import 'package:flutter/foundation.dart';
import 'package:spari/domain/core/value_objects/failures/failure.dart';
import 'package:spari/domain/core/value_objects/value_object.dart';

class Payload<V> extends ValueObject<V> {
  final Duration timeToLive;

  factory Payload.successWithTimeToLive({@required V payload, @required Duration timeToLive}) {
    return Payload._(payload, timeToLive, null);
  }

  factory Payload.success(V payload) {
    return Payload._(payload, Duration.zero, null);
  }

  factory Payload.failure(Failure failure) {
    return Payload._(null, Duration.zero, failure);
  }

  const Payload._(V result, this.timeToLive, Failure failure) : super(result, failure);
}