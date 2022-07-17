// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i2;
import 'package:flutter/material.dart' as _i4;

import '../core/pages/loading_page.dart' as _i1;
import '../features/counter/presentation/pages/counter_page.dart' as _i3;

class AppRouter extends _i2.RootStackRouter {
  AppRouter([_i4.GlobalKey<_i4.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i2.PageFactory> pagesMap = {
    LoadingRouter.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.LoadingPage());
    },
    CounterRouter.name: (routeData) {
      return _i2.CustomPage<dynamic>(
          routeData: routeData,
          child: const _i2.EmptyRouterPage(),
          transitionsBuilder: _i2.TransitionsBuilders.slideLeft,
          durationInMilliseconds: 300,
          opaque: true,
          barrierDismissible: false);
    },
    CounterPageRoute.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i3.CounterPage());
    }
  };

  @override
  List<_i2.RouteConfig> get routes => [
        _i2.RouteConfig('/#redirect',
            path: '/', redirectTo: 'loadingPage', fullMatch: true),
        _i2.RouteConfig(LoadingRouter.name, path: 'loadingPage'),
        _i2.RouteConfig(CounterRouter.name, path: 'counterPage', children: [
          _i2.RouteConfig(CounterPageRoute.name,
              path: '', parent: CounterRouter.name)
        ])
      ];
}

/// generated route for
/// [_i1.LoadingPage]
class LoadingRouter extends _i2.PageRouteInfo<void> {
  const LoadingRouter() : super(LoadingRouter.name, path: 'loadingPage');

  static const String name = 'LoadingRouter';
}

/// generated route for
/// [_i2.EmptyRouterPage]
class CounterRouter extends _i2.PageRouteInfo<void> {
  const CounterRouter({List<_i2.PageRouteInfo>? children})
      : super(CounterRouter.name,
            path: 'counterPage', initialChildren: children);

  static const String name = 'CounterRouter';
}

/// generated route for
/// [_i3.CounterPage]
class CounterPageRoute extends _i2.PageRouteInfo<void> {
  const CounterPageRoute() : super(CounterPageRoute.name, path: '');

  static const String name = 'CounterPageRoute';
}
