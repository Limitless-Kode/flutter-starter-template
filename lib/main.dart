import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_starter_template/core/pages/cubits/counter/counter_cubit.dart';
import 'package:flutter_starter_template/routes/router.gr.dart';
import 'package:injectable/injectable.dart';

import 'core/app_theme.dart';
import 'injectable.dart';


Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await configureDependencies(Environment.prod);
  runApp(const App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final router = locator<AppRouter>();

    return MultiBlocProvider(
      providers: [
        BlocProvider<CounterCubit>(create: (context) => locator<CounterCubit>()),
      ],
      child: MaterialApp.router(
          theme: appTheme,
          debugShowCheckedModeBanner: false,
          title: 'Flutter Starter Template',
          routerDelegate: AutoRouterDelegate(router),
          routeInformationParser: router.defaultRouteParser()
      ),
    );
  }

}
