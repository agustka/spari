import 'dart:async';
import 'dart:ui';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:spari/setup.dart';

part 'language_bloc.freezed.dart';
part 'language_event.dart';
part 'language_state.dart';

@injectable
class LanguageBloc extends Bloc<LanguageEvent, LanguageState> {
  static const String defaultLangKey = "user_lang";

  LanguageBloc() : super(const LanguageState.initial());

  @override
  Stream<LanguageState> mapEventToState(LanguageEvent event) async* {
    yield* event.map(
      loadUserLanguage: (event) async* {
        final SharedPreferences prefs = await SharedPreferences.getInstance();
        if (prefs.containsKey(defaultLangKey)) {
          final Locale locale = Locale(prefs.getString(defaultLangKey));
          add(LanguageEvent.setLanguage(locale: locale));
        } else {
          add(LanguageEvent.setLanguage(locale: FlavorConfig.instance.variables.defaultLocale));
        }
      },
      setLanguage: (event) async* {
        yield LanguageState.loadLanguage(locale: event.locale);
      },
    );
  }
}
