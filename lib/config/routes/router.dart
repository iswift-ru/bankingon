import 'package:auto_route/auto_route.dart';
import 'package:auto_route/auto_route_annotations.dart';
import 'package:bankingon/features/auth/presentation/account_page.dart';
import 'package:bankingon/features/auth/presentation/auth_page.dart';

@MaterialAutoRouter(
  routes: <AutoRoute>[
    // initial route is named "/"
    MaterialRoute<AuthPage>(page: AuthPage, initial: true),
    MaterialRoute<AccountPage>(page: AccountPage),
  ],
)
class $Router {}

/*
ExtendedNavigator.of(context).push(...)
context.navigator.push(...)
context.rootNavigator.push(...)
*/
