// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i4;
import 'package:flutter_application_1/deep_link_page.dart' as _i1;
import 'package:flutter_application_1/main.dart' as _i2;
import 'package:flutter_application_1/page_a.dart' as _i3;

abstract class $AppRouter extends _i4.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i4.PageFactory> pagesMap = {
    DeepLinkRoute.name: (routeData) {
      return _i4.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.DeepLinkPage(),
      );
    },
    MyHomeRoute.name: (routeData) {
      return _i4.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.MyHomePage(),
      );
    },
    RouteA.name: (routeData) {
      return _i4.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.PageA(),
      );
    },
  };
}

/// generated route for
/// [_i1.DeepLinkPage]
class DeepLinkRoute extends _i4.PageRouteInfo<void> {
  const DeepLinkRoute({List<_i4.PageRouteInfo>? children})
      : super(
          DeepLinkRoute.name,
          initialChildren: children,
        );

  static const String name = 'DeepLinkRoute';

  static const _i4.PageInfo<void> page = _i4.PageInfo<void>(name);
}

/// generated route for
/// [_i2.MyHomePage]
class MyHomeRoute extends _i4.PageRouteInfo<void> {
  const MyHomeRoute({List<_i4.PageRouteInfo>? children})
      : super(
          MyHomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'MyHomeRoute';

  static const _i4.PageInfo<void> page = _i4.PageInfo<void>(name);
}

/// generated route for
/// [_i3.PageA]
class RouteA extends _i4.PageRouteInfo<void> {
  const RouteA({List<_i4.PageRouteInfo>? children})
      : super(
          RouteA.name,
          initialChildren: children,
        );

  static const String name = 'RouteA';

  static const _i4.PageInfo<void> page = _i4.PageInfo<void>(name);
}
