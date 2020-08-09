part of 'overview_bloc.dart';

@freezed
abstract class OverviewEvent with _$OverviewEvent {
  const factory OverviewEvent.loadEntities({@required bool forceGet}) = LoadEntities;
  const factory OverviewEvent.receiveEntities(Payload<List<FinancialEntity>> entities) = ReceiveEntities;
}
