import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:spari/presentation/core/theme/spari_theme.dart';
import 'package:spari/presentation/core/widgets/tappable/cupertino_tappable.dart';

class TapVisual extends StatelessWidget {
  final BorderRadius borderRadius;
  final Function() onTap;
  final Widget child;
  final Color splashColor;
  final Color highlightColor;

  const TapVisual({
    Key key,
    @required this.onTap,
    @required this.child,
    this.borderRadius,
    this.splashColor,
    this.highlightColor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    if (Platform.isIOS) {
      return CupertinoTappable(
        onTap: onTap,
        child: child,
      );
    } else {
      return InkWell(
        borderRadius: borderRadius,
        splashColor: splashColor ?? SpariTheme.secondaryColor,
        highlightColor: highlightColor,
        onTap: onTap,
        child: child,
      );
    }
  }
}
