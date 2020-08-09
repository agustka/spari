import 'dart:async';
import 'dart:io';
import 'dart:math';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:latlong/latlong.dart';
import 'package:meta/meta.dart';
import 'package:spari/domain/core/navigation/named_route.dart';
import 'package:spari/domain/core/navigation/route_arguments.dart';
import 'package:spari/domain/core/navigation/value_objects/route_link.dart';
import 'package:spari/infrastructure/core/error_handling/error_handler.dart';
import 'package:url_launcher/url_launcher.dart';

part 'navigation_bloc.freezed.dart';
part 'navigation_event.dart';
part 'navigation_state.dart';

@LazySingleton()
class NavigationBloc extends Bloc<NavigationEvent, NavigationState> {
  final Random rnd = Random(10);

  NavigationBloc() : super(NavigationState.initial(data: NavigationStateData.initial()));

  @override
  Stream<NavigationState> mapEventToState(NavigationEvent event) async* {
    yield* event.map(launchYoutubeVideo: (event) async* {
      _launchYoutube(event.videoId);
    }, launchWebUrl: (event) async* {
      launch(event.webUrl.toString());
    }, launchMapCoordinates: (event) async* {
      _launchMaps(event.latLng, event.label);
    }, navigate: (event) async* {
      yield* event.routeLink.fold(
        (failure) async* {
          err(Error.safeToString(failure));
        },
        (value) async* {
          yield _followRoute(
            route: value.route,
            arguments: value.arguments,
            popCurrent: value.popCurrent,
          );
        },
      );
    }, pop: (event) async* {
      yield _followRoute(popCurrent: true, route: null, arguments: const RouteArguments.none());
    }, setStatusBarColor: (event) async* {
      // TODO
    }, ignoreNativePop: (event) async* {
      yield NavigationState.initial(data: state.data.copyWith(ignoreNativePop: event.ignore));
    });
  }

  NavigationState _followRoute({
    @required NamedRoute route,
    @required RouteArguments arguments,
    @required bool popCurrent,
  }) {
    final List<NamedRoute> routeStack = state.data.routeStack;

    if (popCurrent && routeStack.isNotEmpty) {
      routeStack.removeLast();
    }
    if (route != null) {
      routeStack.add(route);
    }

    return NavigationState.navigateToPage(
      data: state.data.copyWith(
        uniqueId: rnd.nextInt(10000).toString(),
        route: route,
        routeStack: routeStack,
        arguments: arguments,
        popCurrent: popCurrent,
      ),
    );
  }

  Future _launchYoutube(String videoId) async {
    const String uriBase = "www.youtube.com/watch?v=";
    if (Platform.isIOS) {
      if (await canLaunch("youtube://$videoId")) {
        await launch("youtube://$videoId", forceSafariVC: false);
      } else {
        if (await canLaunch("https://$uriBase$videoId")) {
          await launch("https://$uriBase$videoId");
        }
      }
    } else {
      final String url = "https://$uriBase$videoId";
      if (await canLaunch(url)) {
        await launch(url);
      }
    }
  }

  void _launchMaps(LatLng latLng, String label) {
    launch(_createCoordinatesUrl(latLng.latitude, latLng.longitude, label));
  }

  String _createCoordinatesUrl(double latitude, double longitude, [String label]) {
    if (Platform.isAndroid) {
      return Uri.encodeFull(
        "geo:0,0?q=$latitude,$longitude${label == null ? "" : "($label)"}",
      );
    } else if (Platform.isIOS) {
      if (label != null) {
        return Uri.encodeFull(
          "https://maps.apple.com/?q=$label&ll=$latitude,$longitude",
        );
      }
    }

    return Uri.encodeFull("https://www.google.com/maps/search/?api=1&query=$latitude,$longitude");
  }
}
