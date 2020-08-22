import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:spari/presentation/core/theme/spari_theme.dart';

class SpariSpinner extends StatelessWidget {
  final double size;

  const SpariSpinner({Key key, this.size = 30}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SpinKitThreeBounce(
      size: size,
      color: SpariTheme.secondaryColor,
      duration: const Duration(milliseconds: 899),
    );
  }
}