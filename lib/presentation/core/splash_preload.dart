import 'dart:async';

import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:spari/presentation/core/theme/spari_theme.dart';

class SplashPreload extends StatelessWidget {
  static AssetImage background() => const AssetImage("res/images/login_bg.webp");
  static AssetImage logo() => const AssetImage("res/images/spari_logo.webp");

  static Future<void> preload() async {
    final ImageStream imageStream1 = background().resolve(ImageConfiguration.empty);
    final ImageStream imageStream2 = logo().resolve(ImageConfiguration.empty);
    final Completer completer = Completer();
    final ImageStreamListener listener = ImageStreamListener(
      (ImageInfo imageInfo, bool synchronousCall) => completer.complete(),
      onError: (e, stackTrace) => completer.completeError(e, stackTrace),
    );
    imageStream1.addListener(listener);
    imageStream2.addListener(listener);
    return completer.future.whenComplete(() {
      imageStream1.removeListener(listener);
      imageStream2.removeListener(listener);
    });
  }

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(statusBarColor: SpariTheme.tertiaryColor));
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
            child: Image(image: background()),
          ),
        ),
        Image(image: logo(), width: 90, height: 90),
      ],
    );
  }
}
