import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:spari/presentation/core/page_root.dart';
import 'package:spari/presentation/login/login_page.dart';

class SplashPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _SplashPageState();
  }
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    Future.delayed(const Duration(milliseconds: 500)).then((value) {
      Navigator.pushReplacement(
        context,
        PageRouteBuilder(
          transitionDuration: const Duration(milliseconds: 1500),
          pageBuilder: (context, animation, secondaryAnimation) => LoginPage(),
          transitionsBuilder: (context, animation, secondaryAnimation, child) {
            return child;
          },
        ),
      );
    });
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
    return Stack(
      alignment: Alignment.center,
      children: [
        Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
        ),
        Positioned.fill(
          child: FittedBox(
            fit: BoxFit.cover,
            child: Image.asset("res/images/login_bg.webp"),
          ),
        ),
        Hero(tag: "login_icon", child: Image.asset("res/images/spari_logo.webp", width: 90, height: 90)),
      ],
    );
  }
}
