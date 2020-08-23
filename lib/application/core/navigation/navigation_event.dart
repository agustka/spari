part of 'navigation_bloc.dart';

@freezed
abstract class NavigationEvent with _$NavigationEvent {
  const factory NavigationEvent.subscribeToAuthChanges() = SubscribeToAuthChanges;
  const factory NavigationEvent.navigate({@required RouteLink routeLink}) = Navigate;
  const factory NavigationEvent.pop() = Pop;
  const factory NavigationEvent.launchYoutubeVideo({@required String videoId}) = LaunchYoutubeVideo;
  const factory NavigationEvent.launchWebUrl({@required Uri webUrl}) = LaunchWebUrl;
  const factory NavigationEvent.launchMapCoordinates({@required LatLng latLng, @required String label}) = LaunchMap;
  const factory NavigationEvent.setStatusBarColor(int color) = SetStatusBarColor;
  const factory NavigationEvent.ignoreNativePop({@required bool ignore}) = IgnoreNativePop;
}
