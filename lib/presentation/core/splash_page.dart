import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:spari/presentation/core/page_root.dart';
import 'package:spari/setup.dart';

class SplashPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _SplashPageState();
  }
}

class _SplashPageState extends State<SplashPage> {
  StreamSubscription _authSub;

  @override
  Widget build(BuildContext context) {
    return PageRoot(
      child: Container(
        child: _getContent(),
      ),
    );
  }

  Widget _getContent() {

    if (FlavorConfig.instance.environment == BuildEnvironment.test) {
      return Material(
        child: Ink(
          color: Colors.white,
          child: const Center(
            child: Text(
              "Flutter - Spari Test Environment",
              style: TextStyle(fontSize: 18),
            ),
          ),
        ),
      );
    }
    return Container();
  }

  @override
  void dispose() {
    _authSub?.cancel();
    super.dispose();
  }
}
