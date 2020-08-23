import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:spari/presentation/core/theme/spari_theme.dart';
import 'package:spari/presentation/core/widgets/tappable/tap_visual.dart';

class SpariLinkButton extends StatelessWidget {
  final String text;
  final Color color;
  final Function() onTap;

  const SpariLinkButton({Key key, @required this.text, @required this.onTap, this.color}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.transparent,
      child: TapVisual(
        onTap: onTap,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            text,
            style: SpariTheme.of(context).body13pt.copyWith(color: color ?? SpariTheme.textColor),
          ),
        ),
      ),
    );
  }
}