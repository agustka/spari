// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'analytics_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$AnalyticsEventTearOff {
  const _$AnalyticsEventTearOff();

// ignore: unused_element
  LogEvent logEvent(Event event) {
    return LogEvent(
      event,
    );
  }
}

// ignore: unused_element
const $AnalyticsEvent = _$AnalyticsEventTearOff();

mixin _$AnalyticsEvent {
  Event get event;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result logEvent(Event event),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result logEvent(Event event),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result logEvent(LogEvent value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result logEvent(LogEvent value),
    @required Result orElse(),
  });

  $AnalyticsEventCopyWith<AnalyticsEvent> get copyWith;
}

abstract class $AnalyticsEventCopyWith<$Res> {
  factory $AnalyticsEventCopyWith(
          AnalyticsEvent value, $Res Function(AnalyticsEvent) then) =
      _$AnalyticsEventCopyWithImpl<$Res>;
  $Res call({Event event});
}

class _$AnalyticsEventCopyWithImpl<$Res>
    implements $AnalyticsEventCopyWith<$Res> {
  _$AnalyticsEventCopyWithImpl(this._value, this._then);

  final AnalyticsEvent _value;
  // ignore: unused_field
  final $Res Function(AnalyticsEvent) _then;

  @override
  $Res call({
    Object event = freezed,
  }) {
    return _then(_value.copyWith(
      event: event == freezed ? _value.event : event as Event,
    ));
  }
}

abstract class $LogEventCopyWith<$Res>
    implements $AnalyticsEventCopyWith<$Res> {
  factory $LogEventCopyWith(LogEvent value, $Res Function(LogEvent) then) =
      _$LogEventCopyWithImpl<$Res>;
  @override
  $Res call({Event event});
}

class _$LogEventCopyWithImpl<$Res> extends _$AnalyticsEventCopyWithImpl<$Res>
    implements $LogEventCopyWith<$Res> {
  _$LogEventCopyWithImpl(LogEvent _value, $Res Function(LogEvent) _then)
      : super(_value, (v) => _then(v as LogEvent));

  @override
  LogEvent get _value => super._value as LogEvent;

  @override
  $Res call({
    Object event = freezed,
  }) {
    return _then(LogEvent(
      event == freezed ? _value.event : event as Event,
    ));
  }
}

class _$LogEvent implements LogEvent {
  const _$LogEvent(this.event) : assert(event != null);

  @override
  final Event event;

  @override
  String toString() {
    return 'AnalyticsEvent.logEvent(event: $event)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LogEvent &&
            (identical(other.event, event) ||
                const DeepCollectionEquality().equals(other.event, event)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(event);

  @override
  $LogEventCopyWith<LogEvent> get copyWith =>
      _$LogEventCopyWithImpl<LogEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result logEvent(Event event),
  }) {
    assert(logEvent != null);
    return logEvent(event);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result logEvent(Event event),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (logEvent != null) {
      return logEvent(event);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result logEvent(LogEvent value),
  }) {
    assert(logEvent != null);
    return logEvent(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result logEvent(LogEvent value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (logEvent != null) {
      return logEvent(this);
    }
    return orElse();
  }
}

abstract class LogEvent implements AnalyticsEvent {
  const factory LogEvent(Event event) = _$LogEvent;

  @override
  Event get event;
  @override
  $LogEventCopyWith<LogEvent> get copyWith;
}

class _$AnalyticsStateTearOff {
  const _$AnalyticsStateTearOff();

// ignore: unused_element
  Initial initial() {
    return const Initial();
  }

// ignore: unused_element
  EventLogged eventLogged({@required AnalyticsEvent event}) {
    return EventLogged(
      event: event,
    );
  }
}

// ignore: unused_element
const $AnalyticsState = _$AnalyticsStateTearOff();

mixin _$AnalyticsState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result eventLogged(AnalyticsEvent event),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result eventLogged(AnalyticsEvent event),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result eventLogged(EventLogged value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result eventLogged(EventLogged value),
    @required Result orElse(),
  });
}

abstract class $AnalyticsStateCopyWith<$Res> {
  factory $AnalyticsStateCopyWith(
          AnalyticsState value, $Res Function(AnalyticsState) then) =
      _$AnalyticsStateCopyWithImpl<$Res>;
}

class _$AnalyticsStateCopyWithImpl<$Res>
    implements $AnalyticsStateCopyWith<$Res> {
  _$AnalyticsStateCopyWithImpl(this._value, this._then);

  final AnalyticsState _value;
  // ignore: unused_field
  final $Res Function(AnalyticsState) _then;
}

abstract class $InitialCopyWith<$Res> {
  factory $InitialCopyWith(Initial value, $Res Function(Initial) then) =
      _$InitialCopyWithImpl<$Res>;
}

class _$InitialCopyWithImpl<$Res> extends _$AnalyticsStateCopyWithImpl<$Res>
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
    return 'AnalyticsState.initial()';
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
    @required Result eventLogged(AnalyticsEvent event),
  }) {
    assert(initial != null);
    assert(eventLogged != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result eventLogged(AnalyticsEvent event),
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
    @required Result eventLogged(EventLogged value),
  }) {
    assert(initial != null);
    assert(eventLogged != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result eventLogged(EventLogged value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements AnalyticsState {
  const factory Initial() = _$Initial;
}

abstract class $EventLoggedCopyWith<$Res> {
  factory $EventLoggedCopyWith(
          EventLogged value, $Res Function(EventLogged) then) =
      _$EventLoggedCopyWithImpl<$Res>;
  $Res call({AnalyticsEvent event});

  $AnalyticsEventCopyWith<$Res> get event;
}

class _$EventLoggedCopyWithImpl<$Res> extends _$AnalyticsStateCopyWithImpl<$Res>
    implements $EventLoggedCopyWith<$Res> {
  _$EventLoggedCopyWithImpl(
      EventLogged _value, $Res Function(EventLogged) _then)
      : super(_value, (v) => _then(v as EventLogged));

  @override
  EventLogged get _value => super._value as EventLogged;

  @override
  $Res call({
    Object event = freezed,
  }) {
    return _then(EventLogged(
      event: event == freezed ? _value.event : event as AnalyticsEvent,
    ));
  }

  @override
  $AnalyticsEventCopyWith<$Res> get event {
    if (_value.event == null) {
      return null;
    }
    return $AnalyticsEventCopyWith<$Res>(_value.event, (value) {
      return _then(_value.copyWith(event: value));
    });
  }
}

class _$EventLogged implements EventLogged {
  const _$EventLogged({@required this.event}) : assert(event != null);

  @override
  final AnalyticsEvent event;

  @override
  String toString() {
    return 'AnalyticsState.eventLogged(event: $event)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EventLogged &&
            (identical(other.event, event) ||
                const DeepCollectionEquality().equals(other.event, event)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(event);

  @override
  $EventLoggedCopyWith<EventLogged> get copyWith =>
      _$EventLoggedCopyWithImpl<EventLogged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result eventLogged(AnalyticsEvent event),
  }) {
    assert(initial != null);
    assert(eventLogged != null);
    return eventLogged(event);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result eventLogged(AnalyticsEvent event),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (eventLogged != null) {
      return eventLogged(event);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result eventLogged(EventLogged value),
  }) {
    assert(initial != null);
    assert(eventLogged != null);
    return eventLogged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result eventLogged(EventLogged value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (eventLogged != null) {
      return eventLogged(this);
    }
    return orElse();
  }
}

abstract class EventLogged implements AnalyticsState {
  const factory EventLogged({@required AnalyticsEvent event}) = _$EventLogged;

  AnalyticsEvent get event;
  $EventLoggedCopyWith<EventLogged> get copyWith;
}
