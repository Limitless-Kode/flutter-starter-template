import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'injectable.config.dart';

final GetIt locator = GetIt.instance;

@InjectableInit()
Future<void> configureDependencies(String environment) async => await $initGetIt(locator, environment: environment);
