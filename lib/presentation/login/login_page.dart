import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:spari/application/login/login_bloc.dart';
import 'package:spari/presentation/core/page_root.dart';
import 'package:spari/presentation/login/widgets/login_form.dart';
import 'package:spari/setup.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return PageRoot(
      child: BlocProvider(
        lazy: false,
        create: (context) => getIt<LoginBloc>()..add(const LoginEvent.checkLoginStatus()),
        child: Builder(
          builder: (context) => LoginForm(),
        ),
      ),
    );
  }
}
