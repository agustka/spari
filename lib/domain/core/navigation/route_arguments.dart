import 'package:freezed_annotation/freezed_annotation.dart';

part 'route_arguments.freezed.dart';

@freezed
abstract class RouteArguments with _$RouteArguments {
  const factory RouteArguments.none() = RouteArgumentsNone;
  const factory RouteArguments.list({@required List<dynamic> arguments}) = RouteArgumentsList;
  const factory RouteArguments.value({@required dynamic argument}) = RouteArgumentsValue;
}