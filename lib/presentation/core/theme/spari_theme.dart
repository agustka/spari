import 'dart:io';

import 'package:flutter/material.dart';
import 'package:spari/presentation/core/theme/spari_colors.dart';

class SpariTheme extends InheritedWidget {
  const SpariTheme({Key key, Widget child}) : super(key: key, child: child);

  ThemeData get theme {
    return ThemeData(
      primarySwatch: primaryColor,
      visualDensity: VisualDensity.adaptivePlatformDensity,
      brightness: Brightness.light,
      primaryColor: primaryColor,
      accentColor: secondaryColor,
      splashColor: Platform.isIOS ? Colors.transparent : secondaryColor,
      scaffoldBackgroundColor: backgroundColor,
      fontFamily: "norms",
      textTheme: TextTheme(
        headline1: TextStyle(fontSize: 48.0, fontWeight: FontWeight.bold, color: textColor),
        headline2: TextStyle(fontSize: 40.0, fontWeight: FontWeight.bold, color: textColor),
        headline3: TextStyle(fontSize: 32.0, fontWeight: FontWeight.bold, color: textColor),
        headline4: TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold, color: textColor),
        headline5: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, color: textColor),
        headline6: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w500, color: textColor),
        subtitle1: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w500, color: textColor),
        subtitle2: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w400, color: textColor),
        bodyText1: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500, color: textColor),
        bodyText2: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w400, color: textColor),
      ).apply(
        bodyColor: textColor,
        displayColor: textColor,
      ),
    );
  }

  static final MaterialColor primaryColor = toMaterialColor(const Color(0xfff3c623));
  static final MaterialColor secondaryColor = toMaterialColor(const Color(0xff127681));
  static final MaterialColor accentColor = toMaterialColor(const Color(0xff127681));
  static final MaterialColor tertiaryColor = toMaterialColor(const Color(0xff10375c));
  static final MaterialColor textColor = toMaterialColor(const Color(0xff4f4f4f));
  static final MaterialColor white = toMaterialColor(const Color(0xffffffff));
  static final MaterialColor grayLight = toMaterialColor(const Color(0xfffafafa));
  static final MaterialColor grayMedium = toMaterialColor(const Color(0xfff0f0f0));
  static final MaterialColor grayDark = toMaterialColor(const Color(0xffd1d1d1));
  static final MaterialColor backgroundColor = toMaterialColor(const Color(0xfff4f6ff));

  static const double cardElevation = 12;
  static const double borderRadius = 20;

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