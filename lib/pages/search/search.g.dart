// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search.dart';

// **************************************************************************
// GoRouterGenerator
// **************************************************************************

List<RouteBase> get $appRoutes => [
      $search,
    ];

RouteBase get $search => GoRouteData.$route(
      path: '',
      factory: _$Search._fromState,
    );

mixin _$Search on GoRouteData {
  static Search _fromState(GoRouterState state) => Search(
        from: state.uri.queryParameters['from'],
      );

  Search get _self => this as Search;

  @override
  String get location => GoRouteData.$location(
        '',
        queryParams: {
          if (_self.from != null) 'from': _self.from,
        },
      );

  @override
  void go(BuildContext context) => context.go(location);

  @override
  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  @override
  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  @override
  void replace(BuildContext context) => context.replace(location);
}
