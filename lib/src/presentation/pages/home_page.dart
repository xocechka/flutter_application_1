import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/core/error/failures.dart';
import 'package:flutter_application_1/src/dependencies_injector.dart';
import 'package:flutter_application_1/src/domain/entities/entities.dart';
import 'package:flutter_application_1/src/presentation/blocs/notario_info_cubit/notario_info_cubit.dart';
import 'package:flutter_application_1/src/presentation/l10n/locales.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => NotarioInfoCubit(injector()..getNotariosInfo()),
      child: const _HomePageVIew(),
    );
  }
}

class _HomePageVIew extends StatelessWidget {
  const _HomePageVIew();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(context.locale.notary),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8),
        child: BlocBuilder<NotarioInfoCubit, NotarioInfoCubitState>(
          builder: (context, state) {
            return state.when(
              loading: () => const _LoadingIndicator(),
              data: (notariosInfo) =>
                  _NotariosDataView(notariosInfo: notariosInfo),
              noData: () => const _NoDataVIew(),
              error: (failure) => _ErrorView(
                failure: failure,
              ),
            );
          },
        ),
      ),
    );
  }
}

class _NotariosDataView extends StatelessWidget {
  const _NotariosDataView({
    required this.notariosInfo,
  });

  final List<NotarioEntity> notariosInfo;

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: notariosInfo
          .map(
            (info) => Card(
              child: ListView(
                children: info.texts
                    .map(
                      (textEntity) => ListTile(
                        title: Text(textEntity.text),
                      ),
                    )
                    .toList(),
              ),
            ),
          )
          .toList(),
    );
  }
}

class _ErrorView extends StatelessWidget {
  const _ErrorView({
    required this.failure,
  });

  final Failure failure;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(failure.toString()),
    );
  }
}

class _NoDataVIew extends StatelessWidget {
  const _NoDataVIew();

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('No data'),
    );
  }
}

class _LoadingIndicator extends StatelessWidget {
  const _LoadingIndicator();

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: CircularProgressIndicator(),
    );
  }
}
