import 'package:auto_route/auto_route.dart';
import 'package:flutter_starter_template/core/helpers/routes.dart';
import 'package:flutter_starter_template/core/pages/loading_page.dart';
import 'package:flutter_starter_template/features/counter/presentation/pages/counter_page.dart';


@MaterialAutoRouter(
    routes: <AutoRoute>[
      AutoRoute(
        path: LOADING_PAGE,
        name: LOADING_ROUTER,
        page: LoadingPage,
        initial: true,
      ),
      CustomRoute(
        path: COUNTER_PAGE,
        name: COUNTER_ROUTER,
        page: EmptyRouterPage,
        transitionsBuilder: TransitionsBuilders.slideLeft,
        durationInMilliseconds: 300,
        children: [
          AutoRoute(path: '', page: CounterPage),
        ],
      ),
    ]
)

class $AppRouter {}
