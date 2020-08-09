part of 'analytics_bloc.dart';

@freezed
abstract class AnalyticsState with _$AnalyticsState {
  const factory AnalyticsState.initial() = Initial;
  const factory AnalyticsState.eventLogged({@required AnalyticsEvent event}) = EventLogged;
}