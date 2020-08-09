import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:spari/application/core/auth/auth_bloc.dart';
import 'package:spari/presentation/core/widgets/loading_box.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AuthBloc, AuthState>(
      listener: (BuildContext context, AuthState state) {},
      builder: (context, state) {
        return state.map(
            initial: (state) => _getLoginForm(context),
            authenticating: (state) => _getLoginForm(context, loading: true),
        );
      },
    );
  }

  Widget _getLoginForm(BuildContext context, {bool loading = false}) {
    return ListView(
      children: List.filled(5, const LoadingBox(height: 140)),
    );
  }
}
