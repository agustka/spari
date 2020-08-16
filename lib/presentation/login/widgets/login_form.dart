import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:spari/application/login/login_bloc.dart';
import 'package:spari/presentation/core/theme/spari_theme.dart';

class LoginForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<LoginBloc, LoginState>(
      listener: (BuildContext context, LoginState state) {
        if (state is Authorized) {}
      },
      builder: (context, state) {
        return state.map(
          loading: (state) => _getLoading(context),
          unauthorized: (state) => _getUnauthorized(context, state),
          authorized: (state) => _getAuthorized(context, state),
        );
      },
    );
  }

  Widget _getLoading(BuildContext context) {
    return _getCommon(context);
  }

  Widget _getUnauthorized(BuildContext context, Unauthorized state) {
    return _getCommon(context);
  }

  Widget _getAuthorized(BuildContext context, Authorized state) {
    return _getCommon(context);
  }

  Widget _getCommon(BuildContext context) {
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
        Card(
          elevation: SpariTheme.of(context).cardElevation,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(SpariTheme.of(context).borderRadius)),
          child: Container(
            width: MediaQuery.of(context).size.width * 0.8,
            height: MediaQuery.of(context).size.width * 0.8 * 0.8,
            child: Transform.translate(
              offset: const Offset(0, -30),
              child: Column(
                children: [
                  Hero(
                    tag: "login_icon",
                    child: Image.asset("res/images/spari_logo.webp", width: 70, height: 70)
                  ),
                ],
              ),
            ),
          ),
        )
      ],
    );
  }
}
