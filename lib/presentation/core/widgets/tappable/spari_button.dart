import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:spari/presentation/core/theme/spari_theme.dart';
import 'package:spari/presentation/core/widgets/spari_spinner.dart';

class SpariButton extends StatelessWidget {
  final Function() onTap;
  final String text;
  final MaterialColor color;
  final bool isEnabled;
  final bool isBusy;
  final Widget child;

  const SpariButton({
    Key key,
    @required this.onTap,
    this.text,
    this.color,
    this.child,
    this.isEnabled = true,
    this.isBusy = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    if (Platform.isAndroid) {
      return _getAndroidButton(context);
    } else {
      return _getIOSButton(context);
    }
  }

  Widget _getAndroidButton(BuildContext context) {
    return RaisedButton(
      splashColor: SpariTheme.secondaryColor,
      color: isEnabled ? (color ?? SpariTheme.primaryColor) : SpariTheme.grayDark,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(SpariTheme.borderRadius),
        side: const BorderSide(color: Colors.transparent),
      ),
      onPressed: isEnabled ? () => Future.delayed(const Duration(milliseconds: 250)).then((value) => onTap()) : () {},
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: _getButtonContent(context),
      ),
    );
  }

  Widget _getIOSButton(BuildContext context) {
    return CupertinoButton(
      color: isEnabled ? (color ?? SpariTheme.primaryColor) : SpariTheme.grayDark,
      onPressed: isEnabled ? onTap : () {},
      child: _getButtonContent(context),
    );
  }

  Widget _getButtonContent(BuildContext context) {
    if (child != null) {
      return child;
    }

    if (isBusy) {
      return const SpariSpinner(size: 19);
    }

    return Center(
      child: Text(
        text ?? "",
        textAlign: TextAlign.center,
        style: SpariTheme.of(context).body16pt.copyWith(color: isEnabled ? SpariTheme.secondaryColor : SpariTheme.grayDark.shade600),
      ),
    );
  }
}
