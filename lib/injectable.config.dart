// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'core/modules.dart' as _i5;
import 'core/pages/cubits/counter/counter_cubit.dart' as _i4;
import 'routes/router.gr.dart' as _i3; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final coreModules = _$CoreModules();
  gh.singleton<_i3.AppRouter>(coreModules.appRouter);
  gh.factory<_i4.CounterCubit>(() => _i4.CounterCubit());
  return get;
}

class _$CoreModules extends _i5.CoreModules {}
