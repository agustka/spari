import 'package:spari/application/core/analytics/analytics_bloc.dart';
import 'package:spari/domain/core/analytics/event.dart';
import 'package:spari/setup.dart';

class AnalyticsHelper {
  void log(Event event) {
    getIt<AnalyticsBloc>().add(AnalyticsEvent.logEvent(event));
  }
}