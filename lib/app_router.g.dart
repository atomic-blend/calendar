// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_router.dart';

// **************************************************************************
// GoRouterGenerator
// **************************************************************************

List<RouteBase> get $appRoutes => [
      $appRouter,
    ];

RouteBase get $appRouter => ShellRouteData.$route(
      navigatorKey: AppRouter.$navigatorKey,
      factory: $AppRouterExtension._fromState,
      routes: [
        GoRouteData.$route(
          path: '/',
          name: 'home',
          factory: _$HomeRoute._fromState,
        ),
        GoRouteData.$route(
          path: '/calendar/week',
          name: 'calendar_week',
          factory: _$CalendarWeekRoute._fromState,
        ),
        GoRouteData.$route(
          path: '/calendar/schedule',
          name: 'calendar_schedule',
          factory: _$CalendarScheduleRoute._fromState,
        ),
        GoRouteData.$route(
          path: '/calendar/three-days',
          name: 'calendar_three_days',
          factory: _$CalendarThreeDaysRoute._fromState,
        ),
        GoRouteData.$route(
          path: '/calendar/month',
          name: 'calendar_month',
          factory: _$CalendarMonthRoute._fromState,
        ),
        GoRouteData.$route(
          path: '/calendar/day',
          name: 'calendar_day',
          factory: _$CalendarDayRoute._fromState,
        ),
        GoRouteData.$route(
          path: '/account',
          name: 'account',
          factory: _$AccountRoute._fromState,
        ),
      ],
    );

extension $AppRouterExtension on AppRouter {
  static AppRouter _fromState(GoRouterState state) => AppRouter();
}

mixin _$HomeRoute on GoRouteData {
  static HomeRoute _fromState(GoRouterState state) => HomeRoute();

  @override
  String get location => GoRouteData.$location(
        '/',
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

mixin _$CalendarWeekRoute on GoRouteData {
  static CalendarWeekRoute _fromState(GoRouterState state) =>
      CalendarWeekRoute();

  @override
  String get location => GoRouteData.$location(
        '/calendar/week',
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

mixin _$CalendarScheduleRoute on GoRouteData {
  static CalendarScheduleRoute _fromState(GoRouterState state) =>
      CalendarScheduleRoute();

  @override
  String get location => GoRouteData.$location(
        '/calendar/schedule',
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

mixin _$CalendarThreeDaysRoute on GoRouteData {
  static CalendarThreeDaysRoute _fromState(GoRouterState state) =>
      CalendarThreeDaysRoute();

  @override
  String get location => GoRouteData.$location(
        '/calendar/three-days',
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

mixin _$CalendarMonthRoute on GoRouteData {
  static CalendarMonthRoute _fromState(GoRouterState state) =>
      CalendarMonthRoute();

  @override
  String get location => GoRouteData.$location(
        '/calendar/month',
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

mixin _$CalendarDayRoute on GoRouteData {
  static CalendarDayRoute _fromState(GoRouterState state) => CalendarDayRoute();

  @override
  String get location => GoRouteData.$location(
        '/calendar/day',
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

mixin _$AccountRoute on GoRouteData {
  static AccountRoute _fromState(GoRouterState state) => AccountRoute();

  @override
  String get location => GoRouteData.$location(
        '/account',
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
