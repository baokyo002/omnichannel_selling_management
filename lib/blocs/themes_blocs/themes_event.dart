part of 'themes_bloc.dart';

@immutable
abstract class ThemesEvent {}

class ToggleThemeEvent extends ThemesEvent {}

class InitialThemeEvent extends ThemesEvent {}

class ToggleLanguageEvent extends ThemesEvent {
  final BuildContext context;

  ToggleLanguageEvent(this.context);
}
