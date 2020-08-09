part of 'overview_bloc.dart';

@freezed
abstract class OverviewState with _$OverviewState {
  const factory OverviewState.loading({@required OverviewData data}) = Loading;
  const factory OverviewState.entitiesLoaded({@required OverviewData data}) = Loaded;
}

@immutable
class OverviewData {
  final List<FinancialEntity> entities;
  final bool errorLoadingEntities;

  const OverviewData({
    @required this.entities,
    @required this.errorLoadingEntities,
  });

  factory OverviewData.initial() {
    return const OverviewData(
      entities: [],
      errorLoadingEntities: false,
    );
  }

  OverviewData copyWith({
    List<FinancialEntity> entities,
    bool errorLoadingEntities,
  }) {
    return OverviewData(
      entities: entities ?? this.entities,
      errorLoadingEntities: errorLoadingEntities ?? this.errorLoadingEntities,
    );
  }
}
