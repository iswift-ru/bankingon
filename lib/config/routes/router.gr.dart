// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../features/auth/presentation/account_page.dart';
import '../../features/auth/presentation/auth_page.dart';

class Routes {
  static const String authPage = '/';
  static const String accountPage = '/account-page';
  static const all = <String>{
    authPage,
    accountPage,
  };
}

class Router extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.authPage, page: AuthPage),
    RouteDef(Routes.accountPage, page: AccountPage),
  ];
  @override
  Map<Type, AutoRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, AutoRouteFactory>{
    AuthPage: (data) {
      return MaterialPageRoute<AuthPage>(
        builder: (context) => const AuthPage(),
        settings: data,
      );
    },
    AccountPage: (data) {
      return MaterialPageRoute<AccountPage>(
        builder: (context) => const AccountPage(),
        settings: data,
      );
    },
  };
}
