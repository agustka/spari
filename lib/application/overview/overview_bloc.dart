import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';
import 'package:spari/application/core/analytics/analytics_helper.dart';
import 'package:spari/domain/core/analytics/event.dart';
import 'package:spari/domain/core/entities/financial_entity.dart';
import 'package:spari/domain/core/value_objects/payload.dart';
import 'package:spari/domain/loans/i_loans_repository.dart';

part 'overview_bloc.freezed.dart';
part 'overview_event.dart';
part 'overview_state.dart';

@injectable
class OverviewBloc extends Bloc<OverviewEvent, OverviewState> with AnalyticsHelper {
  final ILoansRepository _loansRepository;
  StreamSubscription _loanStreamSubscription;

  OverviewBloc(this._loansRepository) : super(OverviewState.loading(data: OverviewData.initial()));

  @override
  Stream<OverviewState> mapEventToState(OverviewEvent event) async* {
    yield* event.map(loadEntities: (event) async* {
      log(Event.openOverview());

      yield OverviewState.loading(data: state.data);
      _loanStreamSubscription = _loansRepository.loans(listener: (loans) => add(OverviewEvent.receiveEntities(loans)));
    }, receiveEntities: (event) async* {
      yield event.entities.fold((failure) {
        log(Event.error(error: failure, stacktrace: StackTrace.current));

        return OverviewState.entitiesLoaded(data: state.data.copyWith(errorLoadingEntities: true));
      }, (value) {
          return OverviewState.entitiesLoaded(data: state.data.copyWith(entities: value));
      });
    });
  }

  @override
  @mustCallSuper
  Future<void> close() async {
    super.close();
    _loanStreamSubscription?.cancel();
  }
}
