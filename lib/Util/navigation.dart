import 'package:flutter/material.dart';

class NavService {
  final GlobalKey<NavigatorState> _key = GlobalKey();

  NavService._internal();

  static NavService instance = NavService._internal();

  void pop() {
    return _key.currentState!.pop();
  }

  Future<dynamic> pushReplacement(String routeName, {dynamic arguments}) {
    return _key.currentState!
        .pushReplacementNamed(routeName, arguments: arguments);
  }

  Future<dynamic> push(String routeName, {dynamic arguments}) {
    return _key.currentState!.pushNamed(routeName, arguments: arguments);
  }

  GlobalKey<NavigatorState> get key => _key;

  BuildContext get context => _key.currentContext!;
}
