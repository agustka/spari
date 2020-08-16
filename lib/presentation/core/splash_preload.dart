import 'dart:async';

import 'package:flutter/widgets.dart';

class SplashPreload extends StatelessWidget {
  static AssetImage _getAssetImage() => const AssetImage("res/images/login_bg.webp");

  static Future<void> preload() async {
    final ImageStream imageStream = _getAssetImage().resolve(ImageConfiguration.empty);
    final Completer completer = Completer();
    final ImageStreamListener listener = ImageStreamListener(
      (ImageInfo imageInfo, bool synchronousCall) => completer.complete(),
      onError: (e, stackTrace) => completer.completeError(e, stackTrace),
    );
    imageStream.addListener(listener);
    return completer.future.whenComplete(() => imageStream.removeListener(listener));
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      child: Positioned.fill(
        child: FittedBox(
          fit: BoxFit.cover,
          child: Image(image: _getAssetImage()),
        ),
      ),
    );
  }
}
