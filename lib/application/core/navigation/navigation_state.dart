part of 'navigation_bloc.dart';

@freezed
abstract class NavigationState with _$NavigationState {
  const factory NavigationState.initial({@required NavigationStateData data}) = StateInitial;
  const factory NavigationState.navigateToPage({@required NavigationStateData data}) = StateNavigateToPage;
}

@immutable
class NavigationStateData extends Equatable {
  final String uniqueId;
  final NamedRoute route;
  final List<NamedRoute> routeStack;
  final bool popCurrent;
  final RouteArguments arguments;
  final bool ignoreNativePop;

  @override
  List<Object> get props => [uniqueId, route, routeStack, popCurrent, arguments, ignoreNativePop];

  const NavigationStateData({
    @required this.uniqueId,
    @required this.route,
    @required this.routeStack,
    @required this.popCurrent,
    @required this.arguments,
    @required this.ignoreNativePop,
  });

  factory NavigationStateData.initial() {
    final List<NamedRoute> modifiable = [];
    return NavigationStateData(
      uniqueId: null,
      route: NamedRoute.splash(),
      routeStack: modifiable,
      popCurrent: false,
      arguments: const RouteArguments.none(),
      ignoreNativePop: false,
    );
  }

  NavigationStateData copyWith({
    String uniqueId,
    NamedRoute route,
    List<NamedRoute> routeStack,
    bool popCurrent,
    RouteArguments arguments,
    bool ignoreNativePop,
  }) {
    return NavigationStateData(
      uniqueId: uniqueId ?? this.uniqueId,
      route: route ?? this.route,
      routeStack: routeStack ?? this.routeStack,
      popCurrent: popCurrent ?? this.popCurrent,
      arguments: arguments ?? this.arguments,
      ignoreNativePop: ignoreNativePop ?? this.ignoreNativePop,
    );
  }
}
