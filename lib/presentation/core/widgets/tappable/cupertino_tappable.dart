import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CupertinoTappable extends StatefulWidget {
  final Function() onTap;
  final Widget child;

  const CupertinoTappable({Key key, @required this.onTap, @required this.child}) : super(key: key);

  @override
  State<StatefulWidget> createState() {
    return _CupertinoTappableState();
  }
}

class _CupertinoTappableState extends State<CupertinoTappable> {
  bool tapped = false;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTapDown: _onTapDown,
      onTapUp: _onTapUp,
      onTapCancel: _onCancelTap,
      child: AnimatedOpacity(
        duration: const Duration(milliseconds: 80),
        opacity: tapped ? 0.4 : 1,
        child: widget.child,
      ),
    );
  }

  void _onTapDown(TapDownDetails details) {
    setState(() {
      tapped = true;
    });
  }

  void _onCancelTap() {
    setState(() {
      tapped = false;
    });
  }

  Future _onTapUp(TapUpDetails details) async {
    setState(() {
      tapped = false;
    });
    await Future.delayed(const Duration(milliseconds: 100));
    widget.onTap();
  }
}