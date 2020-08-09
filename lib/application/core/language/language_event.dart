part of 'language_bloc.dart';

@freezed
abstract class LanguageEvent with _$LanguageEvent {
  const factory LanguageEvent.loadUserLanguage() = LoadUserLanguage;
  const factory LanguageEvent.setLanguage({@required Locale locale}) = LanguageEventSetLanguage;
}
