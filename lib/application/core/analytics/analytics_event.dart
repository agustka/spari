part of 'analytics_bloc.dart';

@freezed
abstract class AnalyticsEvent with _$AnalyticsEvent {
  const factory AnalyticsEvent.logEvent(Event event) = LogEvent;
}
