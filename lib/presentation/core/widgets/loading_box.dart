import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:shimmer/shimmer.dart';
import 'package:spari/presentation/core/theme/spari_theme.dart';

class LoadingBox extends StatelessWidget {
  final double width;
  final double height;
  final Color highlightColor;
  final Color baseColor;

  const LoadingBox({
    Key key,
    this.width,
    @required this.height,
    this.highlightColor,
    this.baseColor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Shimmer.fromColors(
      highlightColor: highlightColor ?? SpariTheme.of(context).grayDark,
      baseColor: baseColor ?? SpariTheme.of(context).grayMedium,
      child: Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(SpariTheme.of(context).borderRadius)),
        elevation: 0,
        child: SizedBox(
          height: height,
          width: width,
        ),
      ),
    );
  }
}
