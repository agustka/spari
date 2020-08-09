import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:spari/domain/core/analytics/event.dart';
import 'package:meta/meta.dart';

part 'analytics_event.dart';
part 'analytics_state.dart';
part 'analytics_bloc.freezed.dart';

@LazySingleton()
class AnalyticsBloc extends Bloc<AnalyticsEvent, AnalyticsState> {
  AnalyticsBloc() : super(const AnalyticsState.initial());

  @override
  Stream<AnalyticsState> mapEventToState(AnalyticsEvent event) async* {
    yield* event.map(
      logEvent: (event) async* {
        // TODO log event
      },
    );
  }
}
