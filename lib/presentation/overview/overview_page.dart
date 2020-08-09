import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:spari/application/overview/overview_bloc.dart';
import 'package:spari/presentation/core/page_root.dart';
import 'package:spari/presentation/core/widgets/loading_box.dart';
import 'package:spari/setup.dart';

class OverviewPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return PageRoot(
      child: BlocProvider(
        lazy: false,
        create: (context) => getIt<OverviewBloc>()..add(const OverviewEvent.loadEntities(forceGet: false)),
        child: Builder(
          builder: (context) => _getContent(context),
        ),
      ),
    );
  }

  Widget _getContent(BuildContext context) {
    return BlocConsumer<OverviewBloc, OverviewState>(
      listener: (BuildContext context, OverviewState state) {},
      builder: (context, state) {
        return state.map(
          loading: (state) => _getLoading(context),
          entitiesLoaded: (state) => _getContentLoaded(context, state),
        );
      },
    );
  }

  Widget _getLoading(BuildContext context) {
    return ListView(
      children: List.filled(5, const LoadingBox(height: 140)),
    );
  }

  Widget _getContentLoaded(BuildContext context, OverviewState state) {
    return ListView(
      children: List.filled(5, const LoadingBox(height: 140)),
    );
  }
}
