import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:spari/application/core/navigation/navigation_bloc.dart';
import 'package:spari/domain/core/navigation/value_objects/route_link.dart';
import 'package:spari/presentation/core/page_root.dart';
import 'package:spari/presentation/core/theme/spari_theme.dart';
import 'package:spari/setup.dart';

class SplashPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _SplashPageState();
  }
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    Future.delayed(const Duration(milliseconds: 500))
        .then((value) => getIt<NavigationBloc>().add(NavigationEvent.navigate(routeLink: RouteLink.login(popCurrent: true))));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return PageRoot(
      child: Container(
        child: _getContent(),
      ),
    );
  }

  Widget _getContent() {
    return Material(
      child: Ink(
        color: SpariTheme.backgroundColor,
        child: Center(
          child: Image.asset("res/images/spari_logo.webp", key: const Key("main_icon"), width: 100),
        ),
      ),
    );
  }
}
