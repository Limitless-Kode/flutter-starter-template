import 'package:flutter_starter_template/routes/router.gr.dart';
import 'package:injectable/injectable.dart';

@module
abstract class CoreModules{
  @singleton
  AppRouter get appRouter => AppRouter();
}