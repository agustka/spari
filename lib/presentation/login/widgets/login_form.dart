import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:spari/application/core/language/language_bloc.dart';
import 'package:spari/application/login/login_bloc.dart';
import 'package:spari/domain/core/value_objects/email_value_object.dart';
import 'package:spari/domain/core/value_objects/password_value_object.dart';
import 'package:spari/presentation/core/dialogs/spari_language_dialog.dart';
import 'package:spari/presentation/core/localization/i18n.dart';
import 'package:spari/presentation/core/theme/spari_theme.dart';
import 'package:spari/presentation/core/widgets/dialogs/spari_alert_dialog.dart';
import 'package:spari/presentation/core/widgets/spari_spinner.dart';
import 'package:spari/presentation/core/widgets/tappable/spari_button.dart';
import 'package:spari/presentation/core/widgets/tappable/spari_link_button.dart';

class LoginForm extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return LoginFormState();
  }
}

class LoginFormState extends State<LoginForm> {
  final TextEditingController _emailText = TextEditingController();
  final TextEditingController _passwordText = TextEditingController();
  final _cardAnimKey = GlobalKey<FormState>();
  final _contentAnimKey = GlobalKey<FormState>();
  final _otherOptionsAnimKey = GlobalKey<FormState>();
  bool _passwordVisible = true;
  bool _cardVisible = false;
  bool _loginVisible = false;

  @override
  void initState() {
    Future.delayed(const Duration(milliseconds: 500)).then((value) {
      setState(() {
        _cardVisible = true;
      });
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<LoginBloc, LoginState>(
      listener: (BuildContext context, LoginState state) {
        if (state is Loaded && !_loginVisible) {
          setState(() {
            _loginVisible = true;
          });
        } else if (state.data.loginWrong) {
          SpariAlertDialog().show(
            context: context,
            content: S.of(context).login_wrong_content,
          );
        }
      },
      builder: (context, state) {
        return state.map(
          initial: (state) => _getLoading(context, state),
          loading: (state) => _getLoading(context, state),
          loaded: (state) => _getLoaded(context, state),
        );
      },
    );
  }

  Widget _getLoading(BuildContext context, LoginState state) {
    return _getCommon(
      context,
      state,
      Stack(
        alignment: Alignment.center,
        children: [
          const SpariSpinner(),
          _loginWidgets(context, state),
        ],
      ),
    );
  }

  Widget _getLoaded(BuildContext context, LoginState state) {
    return _getCommon(context, state, _loginWidgets(context, state));
  }

  Widget _getCommon(BuildContext context, LoginState state, Widget contentWidget) {
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
            child: Image.asset("res/images/login_bg.webp"),
          ),
        ),
        AnimatedOpacity(
          key: _otherOptionsAnimKey,
          opacity: _loginVisible ? 1.0 : 0.0,
          duration: const Duration(milliseconds: 500),
          child: Align(
            alignment: Alignment.topCenter,
            child: Padding(
              padding: const EdgeInsets.all(12),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Material(
                    color: Colors.transparent,
                    child: IconButton(
                      icon: Icon(Icons.language, color: SpariTheme.white),
                      onPressed: () {
                        SpariLanguageDialog(context: context, onLanguageSelected: (locale) {
                          BlocProvider.of<LanguageBloc>(context).add(LanguageEvent.setLanguage(locale: locale));
                        }).show();
                      },
                    ),
                  ),
                  SpariLinkButton(onTap: () {}, text: S.of(context).forgot_password, color: SpariTheme.white),
                ],
              ),
            ),
          ),
        ),
        AnimatedOpacity(
          key: _cardAnimKey,
          opacity: _cardVisible ? 1.0 : 0.0,
          duration: const Duration(milliseconds: 500),
          child: Card(
            elevation: SpariTheme.cardElevation,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(SpariTheme.borderRadius)),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Container(
                  width: MediaQuery.of(context).size.width * 0.8,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 24, right: 24),
                    child: contentWidget,
                  ),
                ),
              ],
            ),
          ),
        ),
        Transform.translate(
          offset: Offset(0, _getLogoOffset(state)),
          child: Hero(
            tag: "login_icon",
            child: Image.asset("res/images/spari_logo.webp", width: 70, height: 70),
          ),
        ),
      ],
    );
  }

  Widget _loginWidgets(BuildContext context, LoginState state) {
    return AnimatedOpacity(
      key: _contentAnimKey,
      opacity: _loginVisible ? 1.0 : 0.0,
      duration: const Duration(milliseconds: 300),
      child: Column(
        children: [
          const SizedBox(height: 28),
          TextFormField(
            controller: _emailText,
            keyboardType: TextInputType.emailAddress,
            decoration: InputDecoration(
              labelText: S.of(context).email,
              errorText: state.data.emailValid ? null : S.of(context).invalid_email,
            ),
          ),
          TextFormField(
            controller: _passwordText,
            obscureText: _passwordVisible,
            decoration: InputDecoration(
              labelText: S.of(context).password,
              errorText: state.data.passwordValid ? null : S.of(context).invalid_password,
              suffixIcon: IconButton(
                icon: Icon(
                  _passwordVisible ? Icons.visibility : Icons.visibility_off,
                  color: SpariTheme.secondaryColor,
                ),
                onPressed: () {
                  setState(() {
                    _passwordVisible = !_passwordVisible;
                  });
                },
              ),
            ),
          ),
          const SizedBox(height: 28),
          SpariButton(
            text: S.of(context).login,
            isEnabled: state.data.authState != AuthState.loading,
            isBusy: state.data.authState == AuthState.loading,
            onTap: () {
              BlocProvider.of<LoginBloc>(context).add(
                LoginEvent.login(
                  email: EmailValueObject(email: _emailText.text),
                  password: PasswordValueObject(password: _passwordText.text),
                ),
              );
            },
          ),
          const SizedBox(height: 12),
          SpariLinkButton(
              onTap: () {
                // TODO
              },
              text: S.of(context).sign_up,
              color: SpariTheme.secondaryColor),
          const SizedBox(height: 12),
        ],
      ),
    );
  }

  double _getLogoOffset(LoginState state) {
    double offset = -138;
    if (!state.data.emailValid) {
      offset -= 11;
    }
    if (!state.data.passwordValid) {
      offset -= 11;
    }
    return offset;
  }

  @override
  void dispose() {
    _emailText.dispose();
    _passwordText.dispose();
    super.dispose();
  }
}
