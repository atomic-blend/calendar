import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

part 'search.g.dart';

@TypedGoRoute<Search>(path: '')
class Search extends GoRouteData with _$Search {
  Search({this.from});
  final String? from;

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return Text("search");
  }
}
