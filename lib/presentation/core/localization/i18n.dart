import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

// ignore_for_file: non_constant_identifier_names
// ignore_for_file: camel_case_types

class S implements WidgetsLocalizations {
  const S();

  static const GeneratedLocalizationsDelegate delegate =
  GeneratedLocalizationsDelegate();

  static S of(BuildContext context) => Localizations.of<S>(context, S);

  @override
  TextDirection get textDirection => TextDirection.ltr;

  String get app_name => "Íslandsbanki";
  String get date_short_format_no_year => "MMMM dd";
  String get date_short_format => "MMMM dd, yyyy";
  String get ok => "OK";
  String get email => "Email";
  String get password => "Password";
  String get login => "Log in";
  String get sign_up => "Sign up for an account";
  String get invalid_email => "Invalid email.";
  String get invalid_password => "Invalid password, must be 6 characters or longer.";
  String get login_wrong_content => "Email or password not correct, try again.";
  String get forgot_password => "Forgot password";
}

class $is extends S {
  const $is();

  @override
  TextDirection get textDirection => TextDirection.ltr;

  @override
  String get app_name => "Íslandsbanki";
  @override
  String get date_short_format_no_year => "dd. MMMM";
  @override
  String get date_short_format => "dd.MM.yyyy";
  @override
  String get ok => "Í lagi";
  @override
  String get email => "Email";
  @override
  String get password => "Lykilorð";
  @override
  String get login => "Skrá inn";
  @override
  String get sign_up => "Búa til nýjan aðgang";
  @override
  String get invalid_email => "Ógilt email.";
  @override
  String get invalid_password => "Ógilt lykilorð, þarf að vera a.m.k. 6 stafa.";
  @override
  String get login_wrong_content => "Rangt email eða lykilorð, reyndu aftur.";
  @override
  String get forgot_password => "Gleymt lykilorð";
}

class $en extends S {
  const $en();
}

class GeneratedLocalizationsDelegate extends LocalizationsDelegate<S> {
  const GeneratedLocalizationsDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale("en"),
      Locale("is"),
    ];
  }

  LocaleListResolutionCallback listResolution({Locale fallback}) {
    return (List<Locale> locales, Iterable<Locale> supported) {
      if (locales == null || locales.isEmpty) {
        return fallback ?? supported.first;
      } else {
        return _resolve(locales.first, fallback, supported);
      }
    };
  }

  LocaleResolutionCallback resolution({Locale fallback}) {
    return (Locale locale, Iterable<Locale> supported) {
      return _resolve(locale, fallback, supported);
    };
  }

  Locale _resolve(Locale locale, Locale fallback, Iterable<Locale> supported) {
    if (locale == null || !isSupported(locale)) {
      return fallback ?? supported.first;
    }

    final Locale languageLocale = Locale(locale.languageCode, "");
    if (supported.contains(locale)) {
      return locale;
    } else if (supported.contains(languageLocale)) {
      return languageLocale;
    } else {
      final Locale fallbackLocale = fallback ?? supported.first;
      return fallbackLocale;
    }
  }

  @override
  Future<S> load(Locale locale) {
    final String lang = getLang(locale);
    if (lang != null) {
      switch (lang) {
        case "en":
          return SynchronousFuture<S>(const $en());
        case "is":
          return SynchronousFuture<S>(const $is());
        default:
        // NO-OP.
      }
    }
    return SynchronousFuture<S>(const S());
  }

  @override
  bool isSupported(Locale locale) =>
      locale != null && supportedLocales.contains(locale);

  @override
  bool shouldReload(GeneratedLocalizationsDelegate old) => false;
}

String getLang(Locale l) => l == null
    ? null
    : l.countryCode != null && l.countryCode.isEmpty
    ? l.languageCode
    : l.toString();
