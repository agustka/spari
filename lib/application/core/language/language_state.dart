part of 'language_bloc.dart';

@freezed
abstract class LanguageState with _$LanguageState {
  const factory LanguageState.initial() = StateInitial;
  const factory LanguageState.loadLanguage({@required Locale locale}) = StateLoadLanguage;
}
