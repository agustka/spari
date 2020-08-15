import 'package:flutter/material.dart';
import 'package:spari/presentation/core/theme/spari_theme.dart';

class PageRoot extends StatelessWidget {
  final Widget child;

  const PageRoot({@required this.child});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SpariTheme(
        child: Scaffold(
          body: child,
        ),
      ),
    );
  }
}
