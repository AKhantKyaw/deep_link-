import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/page_a.dart';
import 'app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends $AppRouter {
  @override
  List<AutoRoute> get routes => [
    AutoRoute(page: MyHomeRoute.page,initial: true),
    AutoRoute(page: DeepLinkRoute.page),
     AutoRoute(page:RouteA.page,)
        // add your routes here
      ];
}
