import 'package:flutter/foundation.dart';
import 'package:spari/domain/core/navigation/named_route.dart';
import 'package:spari/domain/core/navigation/route_arguments.dart';
import 'package:spari/domain/core/value_objects/failures/failure.dart';
import 'package:spari/domain/core/value_objects/int_id_value_object.dart';
import 'package:spari/domain/core/value_objects/value_object.dart';

class RouteLink extends ValueObject<_RouteLinkData> {
  factory RouteLink.login({bool popCurrent = false, RouteArguments arguments}) {
    final _RouteLinkData input =
    _RouteLinkData(route: NamedRoute.login(), popCurrent: popCurrent, arguments: arguments);
    return RouteLink._(input, _validateRouteLink(input));
  }

  factory RouteLink.overview({bool popCurrent = false, RouteArguments arguments}) {
    final _RouteLinkData input =
    _RouteLinkData(route: NamedRoute.overview(), popCurrent: popCurrent, arguments: arguments);
    return RouteLink._(input, _validateRouteLink(input));
  }

  factory RouteLink.loanDetails({@required IntIdValueObject offerId}) {
    final _RouteLinkData input =
    _RouteLinkData(route: NamedRoute.loanDetails(), arguments: RouteArguments.value(argument: offerId));
    return RouteLink._(input, _validateRouteLink(input));
  }

  factory RouteLink.settings() {
    final _RouteLinkData input =
    _RouteLinkData(route: NamedRoute.settings(), arguments: const RouteArguments.value(argument: []));
    return RouteLink._(input, _validateRouteLink(input));
  }

  factory RouteLink.raw({@required NamedRoute route, @required bool popCurrent, @required RouteArguments arguments}) {
    final _RouteLinkData input =
    _RouteLinkData(route: route, popCurrent: popCurrent, arguments: arguments);
    return RouteLink._(input, _validateRouteLink(input));
  }

  factory RouteLink.failure(Failure<_RouteLinkData> failure) {
    return RouteLink._(null, failure);
  }

  factory RouteLink.pop() {
    return const RouteLink._(
        _RouteLinkData(popCurrent: true, arguments: RouteArguments.none()), null);
  }

  const RouteLink._(_RouteLinkData value, Failure<_RouteLinkData> failure) : super(value, failure);
}

Failure<_RouteLinkData> _validateRouteLink(_RouteLinkData input) {
  if (input.route == null) {
    return const Failure.invalidNavigationRoute(message: "No route provided (RouteLinkData.route was null)");
  }
  if (input.route is NamedRoute && input.route.path == "/offer" && input.arguments == null) {
    return Failure.invalidNavigationRoute(
        failedValue: input, message: "Offer route needs offer id argument, it was not provided");
  }
  return null;
}

@immutable
class _RouteLinkData {
  final NamedRoute route;
  final RouteArguments arguments;
  final bool popCurrent;

  const _RouteLinkData({
    this.route,
    this.arguments,
    this.popCurrent = false,
  });
}
