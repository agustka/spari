import 'dart:io';

import 'package:flutter/material.dart';
import 'package:spari/presentation/core/theme/spari_colors.dart';

class SpariTheme extends InheritedWidget {
  const SpariTheme({Key key, Widget child}) : super(key: key, child: child);

  ThemeData get theme {
    return ThemeData(
      primarySwatch: _primaryColor,
      visualDensity: VisualDensity.adaptivePlatformDensity,
      brightness: Brightness.light,
      primaryColor: _primaryColor,
      accentColor: _secondaryColor,
      splashColor: Platform.isIOS ? Colors.transparent : _secondaryColor,
      scaffoldBackgroundColor: white,
      fontFamily: "norms",
      textTheme: TextTheme(
        headline1: TextStyle(fontSize: 48.0, fontWeight: FontWeight.bold, color: _textColor),
        headline2: TextStyle(fontSize: 40.0, fontWeight: FontWeight.bold, color: _textColor),
        headline3: TextStyle(fontSize: 32.0, fontWeight: FontWeight.bold, color: _textColor),
        headline4: TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold, color: _textColor),
        headline5: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, color: _textColor),
        headline6: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w500, color: _textColor),
        subtitle1: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w500, color: _textColor),
        subtitle2: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w400, color: _textColor),
        bodyText1: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500, color: _textColor),
        bodyText2: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w400, color: _textColor),
      ).apply(
        bodyColor: _textColor,
        displayColor: _textColor,
      ),
    );
  }

  static final MaterialColor _primaryColor = toMaterialColor(const Color(0xffdc1e35));
  static final MaterialColor _secondaryColor = toMaterialColor(const Color(0xff009cbd));
  static final MaterialColor _accentColor = toMaterialColor(const Color(0xfffcc036));
  static final MaterialColor _tertiaryColor = toMaterialColor(const Color(0xff14ac8a));
  static final MaterialColor _textColor = toMaterialColor(const Color(0xff4f4f4f));
  static final MaterialColor _grayLight = toMaterialColor(const Color(0xfffafafa));
  static final MaterialColor _grayMedium = toMaterialColor(const Color(0xfff0f0f0));
  static final MaterialColor _grayDark = toMaterialColor(const Color(0xffd1d1d1));
  static final MaterialColor _white = toMaterialColor(const Color(0xffffffff));

  MaterialColor get primaryColor => _primaryColor;
  MaterialColor get accentColor => _accentColor;
  MaterialColor get secondaryColor => _secondaryColor;
  MaterialColor get tertiaryColor => _tertiaryColor;
  MaterialColor get textColor => _textColor;
  MaterialColor get white => _white;
  MaterialColor get grayLight => _grayLight;
  MaterialColor get grayMedium => _grayMedium;
  MaterialColor get grayDark => _grayDark;

  double get cardElevation => 8;
  double get borderRadius => 12;

  TextStyle get body11pt => theme.textTheme.bodyText1.copyWith(
    fontSize: 11,
  );

  TextStyle get body13pt => theme.textTheme.bodyText1.copyWith(
    fontSize: 13,
  );

  TextStyle get body13ptLight => theme.textTheme.bodyText1.copyWith(
    fontSize: 13,
    fontWeight: FontWeight.w400,
  );

  TextStyle get body14ptLight => theme.textTheme.bodyText1.copyWith(
    fontSize: 14,
    fontWeight: FontWeight.w400,
  );

  TextStyle get body16pt => theme.textTheme.bodyText1.copyWith(
    fontSize: 16,
  );

  TextStyle get body16ptLight => theme.textTheme.bodyText1.copyWith(
    fontSize: 16,
    fontWeight: FontWeight.w400,
  );

  TextStyle get body18pt => theme.textTheme.bodyText1.copyWith(
    fontSize: 18,
  );

  TextStyle get body18ptLight => theme.textTheme.bodyText1.copyWith(
    fontSize: 18,
    fontWeight: FontWeight.w400,
  );

  TextStyle get body18ptBold => theme.textTheme.bodyText1.copyWith(
    fontSize: 18,
    fontWeight: FontWeight.bold,
  );

  TextStyle get body20pt => theme.textTheme.bodyText1.copyWith(
    fontSize: 20,
  );

  TextStyle get body20ptLight => theme.textTheme.bodyText1.copyWith(
    fontSize: 20,
    fontWeight: FontWeight.w400,
  );

  TextStyle get body20ptBold => theme.textTheme.bodyText1.copyWith(
    fontSize: 20,
    fontWeight: FontWeight.bold,
  );

  TextStyle get body22ptBold => theme.textTheme.bodyText1.copyWith(
    fontSize: 22,
    fontWeight: FontWeight.bold,
  );

  TextStyle get body25ptBold => theme.textTheme.bodyText1.copyWith(
    fontSize: 25,
    fontWeight: FontWeight.bold,
  );

  TextStyle get body32ptBold => theme.textTheme.bodyText1.copyWith(
    fontSize: 32,
    fontWeight: FontWeight.bold,
  );

  TextStyle get body40ptBold => theme.textTheme.bodyText1.copyWith(
    fontSize: 40,
    fontWeight: FontWeight.bold,
  );

  @override
  bool updateShouldNotify(InheritedWidget oldWidget) {
    return oldWidget == this;
  }

  static SpariTheme of(BuildContext context) {
    return context.findAncestorWidgetOfExactType<SpariTheme>();
  }
}