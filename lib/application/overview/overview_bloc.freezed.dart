// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'overview_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$OverviewEventTearOff {
  const _$OverviewEventTearOff();

// ignore: unused_element
  LoadEntities loadEntities({@required bool forceGet}) {
    return LoadEntities(
      forceGet: forceGet,
    );
  }

// ignore: unused_element
  ReceiveEntities receiveEntities(Payload<List<FinancialEntity>> entities) {
    return ReceiveEntities(
      entities,
    );
  }
}

// ignore: unused_element
const $OverviewEvent = _$OverviewEventTearOff();

mixin _$OverviewEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loadEntities(bool forceGet),
    @required Result receiveEntities(Payload<List<FinancialEntity>> entities),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loadEntities(bool forceGet),
    Result receiveEntities(Payload<List<FinancialEntity>> entities),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loadEntities(LoadEntities value),
    @required Result receiveEntities(ReceiveEntities value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loadEntities(LoadEntities value),
    Result receiveEntities(ReceiveEntities value),
    @required Result orElse(),
  });
}

abstract class $OverviewEventCopyWith<$Res> {
  factory $OverviewEventCopyWith(
          OverviewEvent value, $Res Function(OverviewEvent) then) =
      _$OverviewEventCopyWithImpl<$Res>;
}

class _$OverviewEventCopyWithImpl<$Res>
    implements $OverviewEventCopyWith<$Res> {
  _$OverviewEventCopyWithImpl(this._value, this._then);

  final OverviewEvent _value;
  // ignore: unused_field
  final $Res Function(OverviewEvent) _then;
}

abstract class $LoadEntitiesCopyWith<$Res> {
  factory $LoadEntitiesCopyWith(
          LoadEntities value, $Res Function(LoadEntities) then) =
      _$LoadEntitiesCopyWithImpl<$Res>;
  $Res call({bool forceGet});
}

class _$LoadEntitiesCopyWithImpl<$Res> extends _$OverviewEventCopyWithImpl<$Res>
    implements $LoadEntitiesCopyWith<$Res> {
  _$LoadEntitiesCopyWithImpl(
      LoadEntities _value, $Res Function(LoadEntities) _then)
      : super(_value, (v) => _then(v as LoadEntities));

  @override
  LoadEntities get _value => super._value as LoadEntities;

  @override
  $Res call({
    Object forceGet = freezed,
  }) {
    return _then(LoadEntities(
      forceGet: forceGet == freezed ? _value.forceGet : forceGet as bool,
    ));
  }
}

class _$LoadEntities implements LoadEntities {
  const _$LoadEntities({@required this.forceGet}) : assert(forceGet != null);

  @override
  final bool forceGet;

  @override
  String toString() {
    return 'OverviewEvent.loadEntities(forceGet: $forceGet)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadEntities &&
            (identical(other.forceGet, forceGet) ||
                const DeepCollectionEquality()
                    .equals(other.forceGet, forceGet)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(forceGet);

  @override
  $LoadEntitiesCopyWith<LoadEntities> get copyWith =>
      _$LoadEntitiesCopyWithImpl<LoadEntities>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loadEntities(bool forceGet),
    @required Result receiveEntities(Payload<List<FinancialEntity>> entities),
  }) {
    assert(loadEntities != null);
    assert(receiveEntities != null);
    return loadEntities(forceGet);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loadEntities(bool forceGet),
    Result receiveEntities(Payload<List<FinancialEntity>> entities),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadEntities != null) {
      return loadEntities(forceGet);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loadEntities(LoadEntities value),
    @required Result receiveEntities(ReceiveEntities value),
  }) {
    assert(loadEntities != null);
    assert(receiveEntities != null);
    return loadEntities(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loadEntities(LoadEntities value),
    Result receiveEntities(ReceiveEntities value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadEntities != null) {
      return loadEntities(this);
    }
    return orElse();
  }
}

abstract class LoadEntities implements OverviewEvent {
  const factory LoadEntities({@required bool forceGet}) = _$LoadEntities;

  bool get forceGet;
  $LoadEntitiesCopyWith<LoadEntities> get copyWith;
}

abstract class $ReceiveEntitiesCopyWith<$Res> {
  factory $ReceiveEntitiesCopyWith(
          ReceiveEntities value, $Res Function(ReceiveEntities) then) =
      _$ReceiveEntitiesCopyWithImpl<$Res>;
  $Res call({Payload<List<FinancialEntity>> entities});
}

class _$ReceiveEntitiesCopyWithImpl<$Res>
    extends _$OverviewEventCopyWithImpl<$Res>
    implements $ReceiveEntitiesCopyWith<$Res> {
  _$ReceiveEntitiesCopyWithImpl(
      ReceiveEntities _value, $Res Function(ReceiveEntities) _then)
      : super(_value, (v) => _then(v as ReceiveEntities));

  @override
  ReceiveEntities get _value => super._value as ReceiveEntities;

  @override
  $Res call({
    Object entities = freezed,
  }) {
    return _then(ReceiveEntities(
      entities == freezed
          ? _value.entities
          : entities as Payload<List<FinancialEntity>>,
    ));
  }
}

class _$ReceiveEntities implements ReceiveEntities {
  const _$ReceiveEntities(this.entities) : assert(entities != null);

  @override
  final Payload<List<FinancialEntity>> entities;

  @override
  String toString() {
    return 'OverviewEvent.receiveEntities(entities: $entities)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ReceiveEntities &&
            (identical(other.entities, entities) ||
                const DeepCollectionEquality()
                    .equals(other.entities, entities)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(entities);

  @override
  $ReceiveEntitiesCopyWith<ReceiveEntities> get copyWith =>
      _$ReceiveEntitiesCopyWithImpl<ReceiveEntities>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loadEntities(bool forceGet),
    @required Result receiveEntities(Payload<List<FinancialEntity>> entities),
  }) {
    assert(loadEntities != null);
    assert(receiveEntities != null);
    return receiveEntities(entities);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loadEntities(bool forceGet),
    Result receiveEntities(Payload<List<FinancialEntity>> entities),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (receiveEntities != null) {
      return receiveEntities(entities);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loadEntities(LoadEntities value),
    @required Result receiveEntities(ReceiveEntities value),
  }) {
    assert(loadEntities != null);
    assert(receiveEntities != null);
    return receiveEntities(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loadEntities(LoadEntities value),
    Result receiveEntities(ReceiveEntities value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (receiveEntities != null) {
      return receiveEntities(this);
    }
    return orElse();
  }
}

abstract class ReceiveEntities implements OverviewEvent {
  const factory ReceiveEntities(Payload<List<FinancialEntity>> entities) =
      _$ReceiveEntities;

  Payload<List<FinancialEntity>> get entities;
  $ReceiveEntitiesCopyWith<ReceiveEntities> get copyWith;
}

class _$OverviewStateTearOff {
  const _$OverviewStateTearOff();

// ignore: unused_element
  Loading loading({@required OverviewData data}) {
    return Loading(
      data: data,
    );
  }

// ignore: unused_element
  Loaded entitiesLoaded({@required OverviewData data}) {
    return Loaded(
      data: data,
    );
  }
}

// ignore: unused_element
const $OverviewState = _$OverviewStateTearOff();

mixin _$OverviewState {
  OverviewData get data;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loading(OverviewData data),
    @required Result entitiesLoaded(OverviewData data),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loading(OverviewData data),
    Result entitiesLoaded(OverviewData data),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loading(Loading value),
    @required Result entitiesLoaded(Loaded value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loading(Loading value),
    Result entitiesLoaded(Loaded value),
    @required Result orElse(),
  });

  $OverviewStateCopyWith<OverviewState> get copyWith;
}

abstract class $OverviewStateCopyWith<$Res> {
  factory $OverviewStateCopyWith(
          OverviewState value, $Res Function(OverviewState) then) =
      _$OverviewStateCopyWithImpl<$Res>;
  $Res call({OverviewData data});
}

class _$OverviewStateCopyWithImpl<$Res>
    implements $OverviewStateCopyWith<$Res> {
  _$OverviewStateCopyWithImpl(this._value, this._then);

  final OverviewState _value;
  // ignore: unused_field
  final $Res Function(OverviewState) _then;

  @override
  $Res call({
    Object data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed ? _value.data : data as OverviewData,
    ));
  }
}

abstract class $LoadingCopyWith<$Res> implements $OverviewStateCopyWith<$Res> {
  factory $LoadingCopyWith(Loading value, $Res Function(Loading) then) =
      _$LoadingCopyWithImpl<$Res>;
  @override
  $Res call({OverviewData data});
}

class _$LoadingCopyWithImpl<$Res> extends _$OverviewStateCopyWithImpl<$Res>
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
      data: data == freezed ? _value.data : data as OverviewData,
    ));
  }
}

class _$Loading implements Loading {
  const _$Loading({@required this.data}) : assert(data != null);

  @override
  final OverviewData data;

  @override
  String toString() {
    return 'OverviewState.loading(data: $data)';
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
    @required Result loading(OverviewData data),
    @required Result entitiesLoaded(OverviewData data),
  }) {
    assert(loading != null);
    assert(entitiesLoaded != null);
    return loading(data);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loading(OverviewData data),
    Result entitiesLoaded(OverviewData data),
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
    @required Result entitiesLoaded(Loaded value),
  }) {
    assert(loading != null);
    assert(entitiesLoaded != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loading(Loading value),
    Result entitiesLoaded(Loaded value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading implements OverviewState {
  const factory Loading({@required OverviewData data}) = _$Loading;

  @override
  OverviewData get data;
  @override
  $LoadingCopyWith<Loading> get copyWith;
}

abstract class $LoadedCopyWith<$Res> implements $OverviewStateCopyWith<$Res> {
  factory $LoadedCopyWith(Loaded value, $Res Function(Loaded) then) =
      _$LoadedCopyWithImpl<$Res>;
  @override
  $Res call({OverviewData data});
}

class _$LoadedCopyWithImpl<$Res> extends _$OverviewStateCopyWithImpl<$Res>
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
      data: data == freezed ? _value.data : data as OverviewData,
    ));
  }
}

class _$Loaded implements Loaded {
  const _$Loaded({@required this.data}) : assert(data != null);

  @override
  final OverviewData data;

  @override
  String toString() {
    return 'OverviewState.entitiesLoaded(data: $data)';
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
    @required Result loading(OverviewData data),
    @required Result entitiesLoaded(OverviewData data),
  }) {
    assert(loading != null);
    assert(entitiesLoaded != null);
    return entitiesLoaded(data);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loading(OverviewData data),
    Result entitiesLoaded(OverviewData data),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (entitiesLoaded != null) {
      return entitiesLoaded(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loading(Loading value),
    @required Result entitiesLoaded(Loaded value),
  }) {
    assert(loading != null);
    assert(entitiesLoaded != null);
    return entitiesLoaded(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loading(Loading value),
    Result entitiesLoaded(Loaded value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (entitiesLoaded != null) {
      return entitiesLoaded(this);
    }
    return orElse();
  }
}

abstract class Loaded implements OverviewState {
  const factory Loaded({@required OverviewData data}) = _$Loaded;

  @override
  OverviewData get data;
  @override
  $LoadedCopyWith<Loaded> get copyWith;
}
