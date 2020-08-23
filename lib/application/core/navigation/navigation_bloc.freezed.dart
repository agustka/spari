// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'navigation_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$NavigationEventTearOff {
  const _$NavigationEventTearOff();

// ignore: unused_element
  SubscribeToAuthChanges subscribeToAuthChanges() {
    return const SubscribeToAuthChanges();
  }

// ignore: unused_element
  Navigate navigate({@required RouteLink routeLink}) {
    return Navigate(
      routeLink: routeLink,
    );
  }

// ignore: unused_element
  Pop pop() {
    return const Pop();
  }

// ignore: unused_element
  LaunchYoutubeVideo launchYoutubeVideo({@required String videoId}) {
    return LaunchYoutubeVideo(
      videoId: videoId,
    );
  }

// ignore: unused_element
  LaunchWebUrl launchWebUrl({@required Uri webUrl}) {
    return LaunchWebUrl(
      webUrl: webUrl,
    );
  }

// ignore: unused_element
  LaunchMap launchMapCoordinates(
      {@required LatLng latLng, @required String label}) {
    return LaunchMap(
      latLng: latLng,
      label: label,
    );
  }

// ignore: unused_element
  SetStatusBarColor setStatusBarColor(int color) {
    return SetStatusBarColor(
      color,
    );
  }

// ignore: unused_element
  IgnoreNativePop ignoreNativePop({@required bool ignore}) {
    return IgnoreNativePop(
      ignore: ignore,
    );
  }
}

// ignore: unused_element
const $NavigationEvent = _$NavigationEventTearOff();

mixin _$NavigationEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result subscribeToAuthChanges(),
    @required Result navigate(RouteLink routeLink),
    @required Result pop(),
    @required Result launchYoutubeVideo(String videoId),
    @required Result launchWebUrl(Uri webUrl),
    @required Result launchMapCoordinates(LatLng latLng, String label),
    @required Result setStatusBarColor(int color),
    @required Result ignoreNativePop(bool ignore),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result subscribeToAuthChanges(),
    Result navigate(RouteLink routeLink),
    Result pop(),
    Result launchYoutubeVideo(String videoId),
    Result launchWebUrl(Uri webUrl),
    Result launchMapCoordinates(LatLng latLng, String label),
    Result setStatusBarColor(int color),
    Result ignoreNativePop(bool ignore),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result subscribeToAuthChanges(SubscribeToAuthChanges value),
    @required Result navigate(Navigate value),
    @required Result pop(Pop value),
    @required Result launchYoutubeVideo(LaunchYoutubeVideo value),
    @required Result launchWebUrl(LaunchWebUrl value),
    @required Result launchMapCoordinates(LaunchMap value),
    @required Result setStatusBarColor(SetStatusBarColor value),
    @required Result ignoreNativePop(IgnoreNativePop value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result subscribeToAuthChanges(SubscribeToAuthChanges value),
    Result navigate(Navigate value),
    Result pop(Pop value),
    Result launchYoutubeVideo(LaunchYoutubeVideo value),
    Result launchWebUrl(LaunchWebUrl value),
    Result launchMapCoordinates(LaunchMap value),
    Result setStatusBarColor(SetStatusBarColor value),
    Result ignoreNativePop(IgnoreNativePop value),
    @required Result orElse(),
  });
}

abstract class $NavigationEventCopyWith<$Res> {
  factory $NavigationEventCopyWith(
          NavigationEvent value, $Res Function(NavigationEvent) then) =
      _$NavigationEventCopyWithImpl<$Res>;
}

class _$NavigationEventCopyWithImpl<$Res>
    implements $NavigationEventCopyWith<$Res> {
  _$NavigationEventCopyWithImpl(this._value, this._then);

  final NavigationEvent _value;
  // ignore: unused_field
  final $Res Function(NavigationEvent) _then;
}

abstract class $SubscribeToAuthChangesCopyWith<$Res> {
  factory $SubscribeToAuthChangesCopyWith(SubscribeToAuthChanges value,
          $Res Function(SubscribeToAuthChanges) then) =
      _$SubscribeToAuthChangesCopyWithImpl<$Res>;
}

class _$SubscribeToAuthChangesCopyWithImpl<$Res>
    extends _$NavigationEventCopyWithImpl<$Res>
    implements $SubscribeToAuthChangesCopyWith<$Res> {
  _$SubscribeToAuthChangesCopyWithImpl(SubscribeToAuthChanges _value,
      $Res Function(SubscribeToAuthChanges) _then)
      : super(_value, (v) => _then(v as SubscribeToAuthChanges));

  @override
  SubscribeToAuthChanges get _value => super._value as SubscribeToAuthChanges;
}

class _$SubscribeToAuthChanges implements SubscribeToAuthChanges {
  const _$SubscribeToAuthChanges();

  @override
  String toString() {
    return 'NavigationEvent.subscribeToAuthChanges()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SubscribeToAuthChanges);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result subscribeToAuthChanges(),
    @required Result navigate(RouteLink routeLink),
    @required Result pop(),
    @required Result launchYoutubeVideo(String videoId),
    @required Result launchWebUrl(Uri webUrl),
    @required Result launchMapCoordinates(LatLng latLng, String label),
    @required Result setStatusBarColor(int color),
    @required Result ignoreNativePop(bool ignore),
  }) {
    assert(subscribeToAuthChanges != null);
    assert(navigate != null);
    assert(pop != null);
    assert(launchYoutubeVideo != null);
    assert(launchWebUrl != null);
    assert(launchMapCoordinates != null);
    assert(setStatusBarColor != null);
    assert(ignoreNativePop != null);
    return subscribeToAuthChanges();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result subscribeToAuthChanges(),
    Result navigate(RouteLink routeLink),
    Result pop(),
    Result launchYoutubeVideo(String videoId),
    Result launchWebUrl(Uri webUrl),
    Result launchMapCoordinates(LatLng latLng, String label),
    Result setStatusBarColor(int color),
    Result ignoreNativePop(bool ignore),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (subscribeToAuthChanges != null) {
      return subscribeToAuthChanges();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result subscribeToAuthChanges(SubscribeToAuthChanges value),
    @required Result navigate(Navigate value),
    @required Result pop(Pop value),
    @required Result launchYoutubeVideo(LaunchYoutubeVideo value),
    @required Result launchWebUrl(LaunchWebUrl value),
    @required Result launchMapCoordinates(LaunchMap value),
    @required Result setStatusBarColor(SetStatusBarColor value),
    @required Result ignoreNativePop(IgnoreNativePop value),
  }) {
    assert(subscribeToAuthChanges != null);
    assert(navigate != null);
    assert(pop != null);
    assert(launchYoutubeVideo != null);
    assert(launchWebUrl != null);
    assert(launchMapCoordinates != null);
    assert(setStatusBarColor != null);
    assert(ignoreNativePop != null);
    return subscribeToAuthChanges(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result subscribeToAuthChanges(SubscribeToAuthChanges value),
    Result navigate(Navigate value),
    Result pop(Pop value),
    Result launchYoutubeVideo(LaunchYoutubeVideo value),
    Result launchWebUrl(LaunchWebUrl value),
    Result launchMapCoordinates(LaunchMap value),
    Result setStatusBarColor(SetStatusBarColor value),
    Result ignoreNativePop(IgnoreNativePop value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (subscribeToAuthChanges != null) {
      return subscribeToAuthChanges(this);
    }
    return orElse();
  }
}

abstract class SubscribeToAuthChanges implements NavigationEvent {
  const factory SubscribeToAuthChanges() = _$SubscribeToAuthChanges;
}

abstract class $NavigateCopyWith<$Res> {
  factory $NavigateCopyWith(Navigate value, $Res Function(Navigate) then) =
      _$NavigateCopyWithImpl<$Res>;
  $Res call({RouteLink routeLink});
}

class _$NavigateCopyWithImpl<$Res> extends _$NavigationEventCopyWithImpl<$Res>
    implements $NavigateCopyWith<$Res> {
  _$NavigateCopyWithImpl(Navigate _value, $Res Function(Navigate) _then)
      : super(_value, (v) => _then(v as Navigate));

  @override
  Navigate get _value => super._value as Navigate;

  @override
  $Res call({
    Object routeLink = freezed,
  }) {
    return _then(Navigate(
      routeLink:
          routeLink == freezed ? _value.routeLink : routeLink as RouteLink,
    ));
  }
}

class _$Navigate implements Navigate {
  const _$Navigate({@required this.routeLink}) : assert(routeLink != null);

  @override
  final RouteLink routeLink;

  @override
  String toString() {
    return 'NavigationEvent.navigate(routeLink: $routeLink)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Navigate &&
            (identical(other.routeLink, routeLink) ||
                const DeepCollectionEquality()
                    .equals(other.routeLink, routeLink)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(routeLink);

  @override
  $NavigateCopyWith<Navigate> get copyWith =>
      _$NavigateCopyWithImpl<Navigate>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result subscribeToAuthChanges(),
    @required Result navigate(RouteLink routeLink),
    @required Result pop(),
    @required Result launchYoutubeVideo(String videoId),
    @required Result launchWebUrl(Uri webUrl),
    @required Result launchMapCoordinates(LatLng latLng, String label),
    @required Result setStatusBarColor(int color),
    @required Result ignoreNativePop(bool ignore),
  }) {
    assert(subscribeToAuthChanges != null);
    assert(navigate != null);
    assert(pop != null);
    assert(launchYoutubeVideo != null);
    assert(launchWebUrl != null);
    assert(launchMapCoordinates != null);
    assert(setStatusBarColor != null);
    assert(ignoreNativePop != null);
    return navigate(routeLink);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result subscribeToAuthChanges(),
    Result navigate(RouteLink routeLink),
    Result pop(),
    Result launchYoutubeVideo(String videoId),
    Result launchWebUrl(Uri webUrl),
    Result launchMapCoordinates(LatLng latLng, String label),
    Result setStatusBarColor(int color),
    Result ignoreNativePop(bool ignore),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (navigate != null) {
      return navigate(routeLink);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result subscribeToAuthChanges(SubscribeToAuthChanges value),
    @required Result navigate(Navigate value),
    @required Result pop(Pop value),
    @required Result launchYoutubeVideo(LaunchYoutubeVideo value),
    @required Result launchWebUrl(LaunchWebUrl value),
    @required Result launchMapCoordinates(LaunchMap value),
    @required Result setStatusBarColor(SetStatusBarColor value),
    @required Result ignoreNativePop(IgnoreNativePop value),
  }) {
    assert(subscribeToAuthChanges != null);
    assert(navigate != null);
    assert(pop != null);
    assert(launchYoutubeVideo != null);
    assert(launchWebUrl != null);
    assert(launchMapCoordinates != null);
    assert(setStatusBarColor != null);
    assert(ignoreNativePop != null);
    return navigate(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result subscribeToAuthChanges(SubscribeToAuthChanges value),
    Result navigate(Navigate value),
    Result pop(Pop value),
    Result launchYoutubeVideo(LaunchYoutubeVideo value),
    Result launchWebUrl(LaunchWebUrl value),
    Result launchMapCoordinates(LaunchMap value),
    Result setStatusBarColor(SetStatusBarColor value),
    Result ignoreNativePop(IgnoreNativePop value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (navigate != null) {
      return navigate(this);
    }
    return orElse();
  }
}

abstract class Navigate implements NavigationEvent {
  const factory Navigate({@required RouteLink routeLink}) = _$Navigate;

  RouteLink get routeLink;
  $NavigateCopyWith<Navigate> get copyWith;
}

abstract class $PopCopyWith<$Res> {
  factory $PopCopyWith(Pop value, $Res Function(Pop) then) =
      _$PopCopyWithImpl<$Res>;
}

class _$PopCopyWithImpl<$Res> extends _$NavigationEventCopyWithImpl<$Res>
    implements $PopCopyWith<$Res> {
  _$PopCopyWithImpl(Pop _value, $Res Function(Pop) _then)
      : super(_value, (v) => _then(v as Pop));

  @override
  Pop get _value => super._value as Pop;
}

class _$Pop implements Pop {
  const _$Pop();

  @override
  String toString() {
    return 'NavigationEvent.pop()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Pop);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result subscribeToAuthChanges(),
    @required Result navigate(RouteLink routeLink),
    @required Result pop(),
    @required Result launchYoutubeVideo(String videoId),
    @required Result launchWebUrl(Uri webUrl),
    @required Result launchMapCoordinates(LatLng latLng, String label),
    @required Result setStatusBarColor(int color),
    @required Result ignoreNativePop(bool ignore),
  }) {
    assert(subscribeToAuthChanges != null);
    assert(navigate != null);
    assert(pop != null);
    assert(launchYoutubeVideo != null);
    assert(launchWebUrl != null);
    assert(launchMapCoordinates != null);
    assert(setStatusBarColor != null);
    assert(ignoreNativePop != null);
    return pop();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result subscribeToAuthChanges(),
    Result navigate(RouteLink routeLink),
    Result pop(),
    Result launchYoutubeVideo(String videoId),
    Result launchWebUrl(Uri webUrl),
    Result launchMapCoordinates(LatLng latLng, String label),
    Result setStatusBarColor(int color),
    Result ignoreNativePop(bool ignore),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (pop != null) {
      return pop();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result subscribeToAuthChanges(SubscribeToAuthChanges value),
    @required Result navigate(Navigate value),
    @required Result pop(Pop value),
    @required Result launchYoutubeVideo(LaunchYoutubeVideo value),
    @required Result launchWebUrl(LaunchWebUrl value),
    @required Result launchMapCoordinates(LaunchMap value),
    @required Result setStatusBarColor(SetStatusBarColor value),
    @required Result ignoreNativePop(IgnoreNativePop value),
  }) {
    assert(subscribeToAuthChanges != null);
    assert(navigate != null);
    assert(pop != null);
    assert(launchYoutubeVideo != null);
    assert(launchWebUrl != null);
    assert(launchMapCoordinates != null);
    assert(setStatusBarColor != null);
    assert(ignoreNativePop != null);
    return pop(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result subscribeToAuthChanges(SubscribeToAuthChanges value),
    Result navigate(Navigate value),
    Result pop(Pop value),
    Result launchYoutubeVideo(LaunchYoutubeVideo value),
    Result launchWebUrl(LaunchWebUrl value),
    Result launchMapCoordinates(LaunchMap value),
    Result setStatusBarColor(SetStatusBarColor value),
    Result ignoreNativePop(IgnoreNativePop value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (pop != null) {
      return pop(this);
    }
    return orElse();
  }
}

abstract class Pop implements NavigationEvent {
  const factory Pop() = _$Pop;
}

abstract class $LaunchYoutubeVideoCopyWith<$Res> {
  factory $LaunchYoutubeVideoCopyWith(
          LaunchYoutubeVideo value, $Res Function(LaunchYoutubeVideo) then) =
      _$LaunchYoutubeVideoCopyWithImpl<$Res>;
  $Res call({String videoId});
}

class _$LaunchYoutubeVideoCopyWithImpl<$Res>
    extends _$NavigationEventCopyWithImpl<$Res>
    implements $LaunchYoutubeVideoCopyWith<$Res> {
  _$LaunchYoutubeVideoCopyWithImpl(
      LaunchYoutubeVideo _value, $Res Function(LaunchYoutubeVideo) _then)
      : super(_value, (v) => _then(v as LaunchYoutubeVideo));

  @override
  LaunchYoutubeVideo get _value => super._value as LaunchYoutubeVideo;

  @override
  $Res call({
    Object videoId = freezed,
  }) {
    return _then(LaunchYoutubeVideo(
      videoId: videoId == freezed ? _value.videoId : videoId as String,
    ));
  }
}

class _$LaunchYoutubeVideo implements LaunchYoutubeVideo {
  const _$LaunchYoutubeVideo({@required this.videoId})
      : assert(videoId != null);

  @override
  final String videoId;

  @override
  String toString() {
    return 'NavigationEvent.launchYoutubeVideo(videoId: $videoId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LaunchYoutubeVideo &&
            (identical(other.videoId, videoId) ||
                const DeepCollectionEquality().equals(other.videoId, videoId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(videoId);

  @override
  $LaunchYoutubeVideoCopyWith<LaunchYoutubeVideo> get copyWith =>
      _$LaunchYoutubeVideoCopyWithImpl<LaunchYoutubeVideo>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result subscribeToAuthChanges(),
    @required Result navigate(RouteLink routeLink),
    @required Result pop(),
    @required Result launchYoutubeVideo(String videoId),
    @required Result launchWebUrl(Uri webUrl),
    @required Result launchMapCoordinates(LatLng latLng, String label),
    @required Result setStatusBarColor(int color),
    @required Result ignoreNativePop(bool ignore),
  }) {
    assert(subscribeToAuthChanges != null);
    assert(navigate != null);
    assert(pop != null);
    assert(launchYoutubeVideo != null);
    assert(launchWebUrl != null);
    assert(launchMapCoordinates != null);
    assert(setStatusBarColor != null);
    assert(ignoreNativePop != null);
    return launchYoutubeVideo(videoId);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result subscribeToAuthChanges(),
    Result navigate(RouteLink routeLink),
    Result pop(),
    Result launchYoutubeVideo(String videoId),
    Result launchWebUrl(Uri webUrl),
    Result launchMapCoordinates(LatLng latLng, String label),
    Result setStatusBarColor(int color),
    Result ignoreNativePop(bool ignore),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (launchYoutubeVideo != null) {
      return launchYoutubeVideo(videoId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result subscribeToAuthChanges(SubscribeToAuthChanges value),
    @required Result navigate(Navigate value),
    @required Result pop(Pop value),
    @required Result launchYoutubeVideo(LaunchYoutubeVideo value),
    @required Result launchWebUrl(LaunchWebUrl value),
    @required Result launchMapCoordinates(LaunchMap value),
    @required Result setStatusBarColor(SetStatusBarColor value),
    @required Result ignoreNativePop(IgnoreNativePop value),
  }) {
    assert(subscribeToAuthChanges != null);
    assert(navigate != null);
    assert(pop != null);
    assert(launchYoutubeVideo != null);
    assert(launchWebUrl != null);
    assert(launchMapCoordinates != null);
    assert(setStatusBarColor != null);
    assert(ignoreNativePop != null);
    return launchYoutubeVideo(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result subscribeToAuthChanges(SubscribeToAuthChanges value),
    Result navigate(Navigate value),
    Result pop(Pop value),
    Result launchYoutubeVideo(LaunchYoutubeVideo value),
    Result launchWebUrl(LaunchWebUrl value),
    Result launchMapCoordinates(LaunchMap value),
    Result setStatusBarColor(SetStatusBarColor value),
    Result ignoreNativePop(IgnoreNativePop value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (launchYoutubeVideo != null) {
      return launchYoutubeVideo(this);
    }
    return orElse();
  }
}

abstract class LaunchYoutubeVideo implements NavigationEvent {
  const factory LaunchYoutubeVideo({@required String videoId}) =
      _$LaunchYoutubeVideo;

  String get videoId;
  $LaunchYoutubeVideoCopyWith<LaunchYoutubeVideo> get copyWith;
}

abstract class $LaunchWebUrlCopyWith<$Res> {
  factory $LaunchWebUrlCopyWith(
          LaunchWebUrl value, $Res Function(LaunchWebUrl) then) =
      _$LaunchWebUrlCopyWithImpl<$Res>;
  $Res call({Uri webUrl});
}

class _$LaunchWebUrlCopyWithImpl<$Res>
    extends _$NavigationEventCopyWithImpl<$Res>
    implements $LaunchWebUrlCopyWith<$Res> {
  _$LaunchWebUrlCopyWithImpl(
      LaunchWebUrl _value, $Res Function(LaunchWebUrl) _then)
      : super(_value, (v) => _then(v as LaunchWebUrl));

  @override
  LaunchWebUrl get _value => super._value as LaunchWebUrl;

  @override
  $Res call({
    Object webUrl = freezed,
  }) {
    return _then(LaunchWebUrl(
      webUrl: webUrl == freezed ? _value.webUrl : webUrl as Uri,
    ));
  }
}

class _$LaunchWebUrl implements LaunchWebUrl {
  const _$LaunchWebUrl({@required this.webUrl}) : assert(webUrl != null);

  @override
  final Uri webUrl;

  @override
  String toString() {
    return 'NavigationEvent.launchWebUrl(webUrl: $webUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LaunchWebUrl &&
            (identical(other.webUrl, webUrl) ||
                const DeepCollectionEquality().equals(other.webUrl, webUrl)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(webUrl);

  @override
  $LaunchWebUrlCopyWith<LaunchWebUrl> get copyWith =>
      _$LaunchWebUrlCopyWithImpl<LaunchWebUrl>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result subscribeToAuthChanges(),
    @required Result navigate(RouteLink routeLink),
    @required Result pop(),
    @required Result launchYoutubeVideo(String videoId),
    @required Result launchWebUrl(Uri webUrl),
    @required Result launchMapCoordinates(LatLng latLng, String label),
    @required Result setStatusBarColor(int color),
    @required Result ignoreNativePop(bool ignore),
  }) {
    assert(subscribeToAuthChanges != null);
    assert(navigate != null);
    assert(pop != null);
    assert(launchYoutubeVideo != null);
    assert(launchWebUrl != null);
    assert(launchMapCoordinates != null);
    assert(setStatusBarColor != null);
    assert(ignoreNativePop != null);
    return launchWebUrl(webUrl);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result subscribeToAuthChanges(),
    Result navigate(RouteLink routeLink),
    Result pop(),
    Result launchYoutubeVideo(String videoId),
    Result launchWebUrl(Uri webUrl),
    Result launchMapCoordinates(LatLng latLng, String label),
    Result setStatusBarColor(int color),
    Result ignoreNativePop(bool ignore),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (launchWebUrl != null) {
      return launchWebUrl(webUrl);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result subscribeToAuthChanges(SubscribeToAuthChanges value),
    @required Result navigate(Navigate value),
    @required Result pop(Pop value),
    @required Result launchYoutubeVideo(LaunchYoutubeVideo value),
    @required Result launchWebUrl(LaunchWebUrl value),
    @required Result launchMapCoordinates(LaunchMap value),
    @required Result setStatusBarColor(SetStatusBarColor value),
    @required Result ignoreNativePop(IgnoreNativePop value),
  }) {
    assert(subscribeToAuthChanges != null);
    assert(navigate != null);
    assert(pop != null);
    assert(launchYoutubeVideo != null);
    assert(launchWebUrl != null);
    assert(launchMapCoordinates != null);
    assert(setStatusBarColor != null);
    assert(ignoreNativePop != null);
    return launchWebUrl(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result subscribeToAuthChanges(SubscribeToAuthChanges value),
    Result navigate(Navigate value),
    Result pop(Pop value),
    Result launchYoutubeVideo(LaunchYoutubeVideo value),
    Result launchWebUrl(LaunchWebUrl value),
    Result launchMapCoordinates(LaunchMap value),
    Result setStatusBarColor(SetStatusBarColor value),
    Result ignoreNativePop(IgnoreNativePop value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (launchWebUrl != null) {
      return launchWebUrl(this);
    }
    return orElse();
  }
}

abstract class LaunchWebUrl implements NavigationEvent {
  const factory LaunchWebUrl({@required Uri webUrl}) = _$LaunchWebUrl;

  Uri get webUrl;
  $LaunchWebUrlCopyWith<LaunchWebUrl> get copyWith;
}

abstract class $LaunchMapCopyWith<$Res> {
  factory $LaunchMapCopyWith(LaunchMap value, $Res Function(LaunchMap) then) =
      _$LaunchMapCopyWithImpl<$Res>;
  $Res call({LatLng latLng, String label});
}

class _$LaunchMapCopyWithImpl<$Res> extends _$NavigationEventCopyWithImpl<$Res>
    implements $LaunchMapCopyWith<$Res> {
  _$LaunchMapCopyWithImpl(LaunchMap _value, $Res Function(LaunchMap) _then)
      : super(_value, (v) => _then(v as LaunchMap));

  @override
  LaunchMap get _value => super._value as LaunchMap;

  @override
  $Res call({
    Object latLng = freezed,
    Object label = freezed,
  }) {
    return _then(LaunchMap(
      latLng: latLng == freezed ? _value.latLng : latLng as LatLng,
      label: label == freezed ? _value.label : label as String,
    ));
  }
}

class _$LaunchMap implements LaunchMap {
  const _$LaunchMap({@required this.latLng, @required this.label})
      : assert(latLng != null),
        assert(label != null);

  @override
  final LatLng latLng;
  @override
  final String label;

  @override
  String toString() {
    return 'NavigationEvent.launchMapCoordinates(latLng: $latLng, label: $label)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LaunchMap &&
            (identical(other.latLng, latLng) ||
                const DeepCollectionEquality().equals(other.latLng, latLng)) &&
            (identical(other.label, label) ||
                const DeepCollectionEquality().equals(other.label, label)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(latLng) ^
      const DeepCollectionEquality().hash(label);

  @override
  $LaunchMapCopyWith<LaunchMap> get copyWith =>
      _$LaunchMapCopyWithImpl<LaunchMap>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result subscribeToAuthChanges(),
    @required Result navigate(RouteLink routeLink),
    @required Result pop(),
    @required Result launchYoutubeVideo(String videoId),
    @required Result launchWebUrl(Uri webUrl),
    @required Result launchMapCoordinates(LatLng latLng, String label),
    @required Result setStatusBarColor(int color),
    @required Result ignoreNativePop(bool ignore),
  }) {
    assert(subscribeToAuthChanges != null);
    assert(navigate != null);
    assert(pop != null);
    assert(launchYoutubeVideo != null);
    assert(launchWebUrl != null);
    assert(launchMapCoordinates != null);
    assert(setStatusBarColor != null);
    assert(ignoreNativePop != null);
    return launchMapCoordinates(latLng, label);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result subscribeToAuthChanges(),
    Result navigate(RouteLink routeLink),
    Result pop(),
    Result launchYoutubeVideo(String videoId),
    Result launchWebUrl(Uri webUrl),
    Result launchMapCoordinates(LatLng latLng, String label),
    Result setStatusBarColor(int color),
    Result ignoreNativePop(bool ignore),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (launchMapCoordinates != null) {
      return launchMapCoordinates(latLng, label);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result subscribeToAuthChanges(SubscribeToAuthChanges value),
    @required Result navigate(Navigate value),
    @required Result pop(Pop value),
    @required Result launchYoutubeVideo(LaunchYoutubeVideo value),
    @required Result launchWebUrl(LaunchWebUrl value),
    @required Result launchMapCoordinates(LaunchMap value),
    @required Result setStatusBarColor(SetStatusBarColor value),
    @required Result ignoreNativePop(IgnoreNativePop value),
  }) {
    assert(subscribeToAuthChanges != null);
    assert(navigate != null);
    assert(pop != null);
    assert(launchYoutubeVideo != null);
    assert(launchWebUrl != null);
    assert(launchMapCoordinates != null);
    assert(setStatusBarColor != null);
    assert(ignoreNativePop != null);
    return launchMapCoordinates(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result subscribeToAuthChanges(SubscribeToAuthChanges value),
    Result navigate(Navigate value),
    Result pop(Pop value),
    Result launchYoutubeVideo(LaunchYoutubeVideo value),
    Result launchWebUrl(LaunchWebUrl value),
    Result launchMapCoordinates(LaunchMap value),
    Result setStatusBarColor(SetStatusBarColor value),
    Result ignoreNativePop(IgnoreNativePop value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (launchMapCoordinates != null) {
      return launchMapCoordinates(this);
    }
    return orElse();
  }
}

abstract class LaunchMap implements NavigationEvent {
  const factory LaunchMap({@required LatLng latLng, @required String label}) =
      _$LaunchMap;

  LatLng get latLng;
  String get label;
  $LaunchMapCopyWith<LaunchMap> get copyWith;
}

abstract class $SetStatusBarColorCopyWith<$Res> {
  factory $SetStatusBarColorCopyWith(
          SetStatusBarColor value, $Res Function(SetStatusBarColor) then) =
      _$SetStatusBarColorCopyWithImpl<$Res>;
  $Res call({int color});
}

class _$SetStatusBarColorCopyWithImpl<$Res>
    extends _$NavigationEventCopyWithImpl<$Res>
    implements $SetStatusBarColorCopyWith<$Res> {
  _$SetStatusBarColorCopyWithImpl(
      SetStatusBarColor _value, $Res Function(SetStatusBarColor) _then)
      : super(_value, (v) => _then(v as SetStatusBarColor));

  @override
  SetStatusBarColor get _value => super._value as SetStatusBarColor;

  @override
  $Res call({
    Object color = freezed,
  }) {
    return _then(SetStatusBarColor(
      color == freezed ? _value.color : color as int,
    ));
  }
}

class _$SetStatusBarColor implements SetStatusBarColor {
  const _$SetStatusBarColor(this.color) : assert(color != null);

  @override
  final int color;

  @override
  String toString() {
    return 'NavigationEvent.setStatusBarColor(color: $color)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SetStatusBarColor &&
            (identical(other.color, color) ||
                const DeepCollectionEquality().equals(other.color, color)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(color);

  @override
  $SetStatusBarColorCopyWith<SetStatusBarColor> get copyWith =>
      _$SetStatusBarColorCopyWithImpl<SetStatusBarColor>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result subscribeToAuthChanges(),
    @required Result navigate(RouteLink routeLink),
    @required Result pop(),
    @required Result launchYoutubeVideo(String videoId),
    @required Result launchWebUrl(Uri webUrl),
    @required Result launchMapCoordinates(LatLng latLng, String label),
    @required Result setStatusBarColor(int color),
    @required Result ignoreNativePop(bool ignore),
  }) {
    assert(subscribeToAuthChanges != null);
    assert(navigate != null);
    assert(pop != null);
    assert(launchYoutubeVideo != null);
    assert(launchWebUrl != null);
    assert(launchMapCoordinates != null);
    assert(setStatusBarColor != null);
    assert(ignoreNativePop != null);
    return setStatusBarColor(color);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result subscribeToAuthChanges(),
    Result navigate(RouteLink routeLink),
    Result pop(),
    Result launchYoutubeVideo(String videoId),
    Result launchWebUrl(Uri webUrl),
    Result launchMapCoordinates(LatLng latLng, String label),
    Result setStatusBarColor(int color),
    Result ignoreNativePop(bool ignore),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (setStatusBarColor != null) {
      return setStatusBarColor(color);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result subscribeToAuthChanges(SubscribeToAuthChanges value),
    @required Result navigate(Navigate value),
    @required Result pop(Pop value),
    @required Result launchYoutubeVideo(LaunchYoutubeVideo value),
    @required Result launchWebUrl(LaunchWebUrl value),
    @required Result launchMapCoordinates(LaunchMap value),
    @required Result setStatusBarColor(SetStatusBarColor value),
    @required Result ignoreNativePop(IgnoreNativePop value),
  }) {
    assert(subscribeToAuthChanges != null);
    assert(navigate != null);
    assert(pop != null);
    assert(launchYoutubeVideo != null);
    assert(launchWebUrl != null);
    assert(launchMapCoordinates != null);
    assert(setStatusBarColor != null);
    assert(ignoreNativePop != null);
    return setStatusBarColor(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result subscribeToAuthChanges(SubscribeToAuthChanges value),
    Result navigate(Navigate value),
    Result pop(Pop value),
    Result launchYoutubeVideo(LaunchYoutubeVideo value),
    Result launchWebUrl(LaunchWebUrl value),
    Result launchMapCoordinates(LaunchMap value),
    Result setStatusBarColor(SetStatusBarColor value),
    Result ignoreNativePop(IgnoreNativePop value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (setStatusBarColor != null) {
      return setStatusBarColor(this);
    }
    return orElse();
  }
}

abstract class SetStatusBarColor implements NavigationEvent {
  const factory SetStatusBarColor(int color) = _$SetStatusBarColor;

  int get color;
  $SetStatusBarColorCopyWith<SetStatusBarColor> get copyWith;
}

abstract class $IgnoreNativePopCopyWith<$Res> {
  factory $IgnoreNativePopCopyWith(
          IgnoreNativePop value, $Res Function(IgnoreNativePop) then) =
      _$IgnoreNativePopCopyWithImpl<$Res>;
  $Res call({bool ignore});
}

class _$IgnoreNativePopCopyWithImpl<$Res>
    extends _$NavigationEventCopyWithImpl<$Res>
    implements $IgnoreNativePopCopyWith<$Res> {
  _$IgnoreNativePopCopyWithImpl(
      IgnoreNativePop _value, $Res Function(IgnoreNativePop) _then)
      : super(_value, (v) => _then(v as IgnoreNativePop));

  @override
  IgnoreNativePop get _value => super._value as IgnoreNativePop;

  @override
  $Res call({
    Object ignore = freezed,
  }) {
    return _then(IgnoreNativePop(
      ignore: ignore == freezed ? _value.ignore : ignore as bool,
    ));
  }
}

class _$IgnoreNativePop implements IgnoreNativePop {
  const _$IgnoreNativePop({@required this.ignore}) : assert(ignore != null);

  @override
  final bool ignore;

  @override
  String toString() {
    return 'NavigationEvent.ignoreNativePop(ignore: $ignore)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is IgnoreNativePop &&
            (identical(other.ignore, ignore) ||
                const DeepCollectionEquality().equals(other.ignore, ignore)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(ignore);

  @override
  $IgnoreNativePopCopyWith<IgnoreNativePop> get copyWith =>
      _$IgnoreNativePopCopyWithImpl<IgnoreNativePop>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result subscribeToAuthChanges(),
    @required Result navigate(RouteLink routeLink),
    @required Result pop(),
    @required Result launchYoutubeVideo(String videoId),
    @required Result launchWebUrl(Uri webUrl),
    @required Result launchMapCoordinates(LatLng latLng, String label),
    @required Result setStatusBarColor(int color),
    @required Result ignoreNativePop(bool ignore),
  }) {
    assert(subscribeToAuthChanges != null);
    assert(navigate != null);
    assert(pop != null);
    assert(launchYoutubeVideo != null);
    assert(launchWebUrl != null);
    assert(launchMapCoordinates != null);
    assert(setStatusBarColor != null);
    assert(ignoreNativePop != null);
    return ignoreNativePop(ignore);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result subscribeToAuthChanges(),
    Result navigate(RouteLink routeLink),
    Result pop(),
    Result launchYoutubeVideo(String videoId),
    Result launchWebUrl(Uri webUrl),
    Result launchMapCoordinates(LatLng latLng, String label),
    Result setStatusBarColor(int color),
    Result ignoreNativePop(bool ignore),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (ignoreNativePop != null) {
      return ignoreNativePop(ignore);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result subscribeToAuthChanges(SubscribeToAuthChanges value),
    @required Result navigate(Navigate value),
    @required Result pop(Pop value),
    @required Result launchYoutubeVideo(LaunchYoutubeVideo value),
    @required Result launchWebUrl(LaunchWebUrl value),
    @required Result launchMapCoordinates(LaunchMap value),
    @required Result setStatusBarColor(SetStatusBarColor value),
    @required Result ignoreNativePop(IgnoreNativePop value),
  }) {
    assert(subscribeToAuthChanges != null);
    assert(navigate != null);
    assert(pop != null);
    assert(launchYoutubeVideo != null);
    assert(launchWebUrl != null);
    assert(launchMapCoordinates != null);
    assert(setStatusBarColor != null);
    assert(ignoreNativePop != null);
    return ignoreNativePop(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result subscribeToAuthChanges(SubscribeToAuthChanges value),
    Result navigate(Navigate value),
    Result pop(Pop value),
    Result launchYoutubeVideo(LaunchYoutubeVideo value),
    Result launchWebUrl(LaunchWebUrl value),
    Result launchMapCoordinates(LaunchMap value),
    Result setStatusBarColor(SetStatusBarColor value),
    Result ignoreNativePop(IgnoreNativePop value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (ignoreNativePop != null) {
      return ignoreNativePop(this);
    }
    return orElse();
  }
}

abstract class IgnoreNativePop implements NavigationEvent {
  const factory IgnoreNativePop({@required bool ignore}) = _$IgnoreNativePop;

  bool get ignore;
  $IgnoreNativePopCopyWith<IgnoreNativePop> get copyWith;
}

class _$NavigationStateTearOff {
  const _$NavigationStateTearOff();

// ignore: unused_element
  StateInitial initial({@required NavigationStateData data}) {
    return StateInitial(
      data: data,
    );
  }

// ignore: unused_element
  StateNavigateToPage navigateToPage({@required NavigationStateData data}) {
    return StateNavigateToPage(
      data: data,
    );
  }
}

// ignore: unused_element
const $NavigationState = _$NavigationStateTearOff();

mixin _$NavigationState {
  NavigationStateData get data;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(NavigationStateData data),
    @required Result navigateToPage(NavigationStateData data),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(NavigationStateData data),
    Result navigateToPage(NavigationStateData data),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(StateInitial value),
    @required Result navigateToPage(StateNavigateToPage value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(StateInitial value),
    Result navigateToPage(StateNavigateToPage value),
    @required Result orElse(),
  });

  $NavigationStateCopyWith<NavigationState> get copyWith;
}

abstract class $NavigationStateCopyWith<$Res> {
  factory $NavigationStateCopyWith(
          NavigationState value, $Res Function(NavigationState) then) =
      _$NavigationStateCopyWithImpl<$Res>;
  $Res call({NavigationStateData data});
}

class _$NavigationStateCopyWithImpl<$Res>
    implements $NavigationStateCopyWith<$Res> {
  _$NavigationStateCopyWithImpl(this._value, this._then);

  final NavigationState _value;
  // ignore: unused_field
  final $Res Function(NavigationState) _then;

  @override
  $Res call({
    Object data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed ? _value.data : data as NavigationStateData,
    ));
  }
}

abstract class $StateInitialCopyWith<$Res>
    implements $NavigationStateCopyWith<$Res> {
  factory $StateInitialCopyWith(
          StateInitial value, $Res Function(StateInitial) then) =
      _$StateInitialCopyWithImpl<$Res>;
  @override
  $Res call({NavigationStateData data});
}

class _$StateInitialCopyWithImpl<$Res>
    extends _$NavigationStateCopyWithImpl<$Res>
    implements $StateInitialCopyWith<$Res> {
  _$StateInitialCopyWithImpl(
      StateInitial _value, $Res Function(StateInitial) _then)
      : super(_value, (v) => _then(v as StateInitial));

  @override
  StateInitial get _value => super._value as StateInitial;

  @override
  $Res call({
    Object data = freezed,
  }) {
    return _then(StateInitial(
      data: data == freezed ? _value.data : data as NavigationStateData,
    ));
  }
}

class _$StateInitial implements StateInitial {
  const _$StateInitial({@required this.data}) : assert(data != null);

  @override
  final NavigationStateData data;

  @override
  String toString() {
    return 'NavigationState.initial(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is StateInitial &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @override
  $StateInitialCopyWith<StateInitial> get copyWith =>
      _$StateInitialCopyWithImpl<StateInitial>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(NavigationStateData data),
    @required Result navigateToPage(NavigationStateData data),
  }) {
    assert(initial != null);
    assert(navigateToPage != null);
    return initial(data);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(NavigationStateData data),
    Result navigateToPage(NavigationStateData data),
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
    @required Result initial(StateInitial value),
    @required Result navigateToPage(StateNavigateToPage value),
  }) {
    assert(initial != null);
    assert(navigateToPage != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(StateInitial value),
    Result navigateToPage(StateNavigateToPage value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class StateInitial implements NavigationState {
  const factory StateInitial({@required NavigationStateData data}) =
      _$StateInitial;

  @override
  NavigationStateData get data;
  @override
  $StateInitialCopyWith<StateInitial> get copyWith;
}

abstract class $StateNavigateToPageCopyWith<$Res>
    implements $NavigationStateCopyWith<$Res> {
  factory $StateNavigateToPageCopyWith(
          StateNavigateToPage value, $Res Function(StateNavigateToPage) then) =
      _$StateNavigateToPageCopyWithImpl<$Res>;
  @override
  $Res call({NavigationStateData data});
}

class _$StateNavigateToPageCopyWithImpl<$Res>
    extends _$NavigationStateCopyWithImpl<$Res>
    implements $StateNavigateToPageCopyWith<$Res> {
  _$StateNavigateToPageCopyWithImpl(
      StateNavigateToPage _value, $Res Function(StateNavigateToPage) _then)
      : super(_value, (v) => _then(v as StateNavigateToPage));

  @override
  StateNavigateToPage get _value => super._value as StateNavigateToPage;

  @override
  $Res call({
    Object data = freezed,
  }) {
    return _then(StateNavigateToPage(
      data: data == freezed ? _value.data : data as NavigationStateData,
    ));
  }
}

class _$StateNavigateToPage implements StateNavigateToPage {
  const _$StateNavigateToPage({@required this.data}) : assert(data != null);

  @override
  final NavigationStateData data;

  @override
  String toString() {
    return 'NavigationState.navigateToPage(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is StateNavigateToPage &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @override
  $StateNavigateToPageCopyWith<StateNavigateToPage> get copyWith =>
      _$StateNavigateToPageCopyWithImpl<StateNavigateToPage>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(NavigationStateData data),
    @required Result navigateToPage(NavigationStateData data),
  }) {
    assert(initial != null);
    assert(navigateToPage != null);
    return navigateToPage(data);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(NavigationStateData data),
    Result navigateToPage(NavigationStateData data),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (navigateToPage != null) {
      return navigateToPage(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(StateInitial value),
    @required Result navigateToPage(StateNavigateToPage value),
  }) {
    assert(initial != null);
    assert(navigateToPage != null);
    return navigateToPage(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(StateInitial value),
    Result navigateToPage(StateNavigateToPage value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (navigateToPage != null) {
      return navigateToPage(this);
    }
    return orElse();
  }
}

abstract class StateNavigateToPage implements NavigationState {
  const factory StateNavigateToPage({@required NavigationStateData data}) =
      _$StateNavigateToPage;

  @override
  NavigationStateData get data;
  @override
  $StateNavigateToPageCopyWith<StateNavigateToPage> get copyWith;
}
