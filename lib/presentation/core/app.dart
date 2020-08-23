import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:spari/application/core/analytics/analytics_bloc.dart';
import 'package:spari/application/core/language/language_bloc.dart';
import 'package:spari/application/core/navigation/navigation_bloc.dart';
import 'package:spari/domain/core/navigation/router.gr.dart';
import 'package:spari/presentation/core/localization/i18n.dart';
import 'package:spari/presentation/core/splash_preload.dart';
import 'package:spari/presentation/core/theme/spari_theme.dart';
import 'package:spari/setup.dart';

class App extends StatelessWidget {
  final String _initialRoute;

  const App(this._initialRoute);

  static String get routerName => "SpariRouter";

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          lazy: false,
          create: (context) => getIt<NavigationBloc>()..add(const NavigationEvent.subscribeToAuthChanges()),
        ),
        BlocProvider(
          lazy: false,
          create: (context) => getIt<LanguageBloc>()..add(const LanguageEvent.loadUserLanguage()),
        ),
        BlocProvider(
          create: (context) => getIt<AnalyticsBloc>(),
        ),
      ],
      child: MultiBlocListener(
        listeners: [
          BlocListener<NavigationBloc, NavigationState>(
            listener: (context, state) {
              state.map(
                initial: (_) {},
                navigateToPage: (state) {
                  _gotoPage(context, state);
                },
              );
            },
          ),
        ],
        child: BlocBuilder<LanguageBloc, LanguageState>(
          builder: (context, state) {
            return state.map(
              initial: (state) => _getSplash(),
              loadLanguage: (state) => _loadAppWithLocale(state.locale),
            );
          },
        ),
      ),
    );
  }

  Widget _loadAppWithLocale(Locale locale) {
    return MaterialApp(
      onGenerateTitle: (BuildContext context) => S.of(context).app_name,
      localizationsDelegates: const [
        S.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: S.delegate.supportedLocales,
      debugShowCheckedModeBanner: false,
      theme: const SpariTheme().theme,
      locale: locale,
      builder: ExtendedNavigator(
        name: routerName,
        router: Router(),
        initialRoute: _initialRoute,
      ),
    );
  }

  void _gotoPage(BuildContext context, StateNavigateToPage state) {
    if (state.data.popCurrent) {
      ExtendedNavigator.named(routerName).pop();
    }
    final dynamic argument = state.data.arguments.map(
      // ignore: unused_local_variable
      none: (_) => null,
      list: (list) => list.arguments,
      value: (value) => value.argument,
    );
    state.data.route.map(
      splash: (_) {},
      login: (_) {
        ExtendedNavigator.named(routerName).pushLoginPage();
      },
      overview: (_) {
        ExtendedNavigator.named(routerName).pushOverviewPage();
      },
      loanDetails: (_) {
        ExtendedNavigator.named(routerName).pushLoanDetailsPage();
      },
      settings: (_) {
        ExtendedNavigator.named(routerName).pushSettingsPage();
      },
    );
  }

  Widget _getSplash() {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: const SpariTheme().theme,
      builder: (context, widget) {
        return Scaffold(
          body: SafeArea(
            child: Stack(
              alignment: Alignment.center,
              children: [
                SplashPreload(),
                Image.asset("res/images/spari_logo.webp", width: 90, height: 90),
              ],
            ),
          ),
        );
      },
    );
  }
}
