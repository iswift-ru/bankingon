import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart' hide Router;
import 'package:flutter_bloc/flutter_bloc.dart';

import 'config/routes/router.gr.dart';
import 'features/auth/application/auth_bloc.dart';
import 'features/auth/application/switch_bloc.dart';
import 'features/auth/data/datasouces/auth_repository.dart';

void main() {
  Bloc.observer = SimpleBlocObserver();
  runApp(MyApp(authRepository: AuthRepository()));
}

class MyApp extends StatelessWidget {
  const MyApp({
    Key key,
    @required this.authRepository,
  })  : assert(authRepository != null),
        super(key: key);

  final AuthRepository authRepository;
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
            lazy: false,
            create: (context) => AuthBloc(authRepository: AuthRepository())
              ..add(
                  const SendUserIdUserPassword(userId: '', userPassword: ''))),
        BlocProvider(lazy: false, create: (context) => SwitchBloc()),
      ],
      child: AppWidget(),
    );
  }
}

class AppWidget extends StatelessWidget {
  const AppWidget({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      onGenerateRoute: Router(),
      builder: ExtendedNavigator.builder(
          router: Router(),
          builder: (BuildContext context, extendedNav) {
            final data = MediaQuery.of(context);
            return MediaQuery(
              data: data.copyWith(textScaleFactor: 1.0),
              child: extendedNav,
            );
          }),

      // home: MainPage(),
    );
  }
}

class SimpleBlocObserver extends BlocObserver {
  @override
  void onEvent(Bloc bloc, Object event) {
    print(event);
    super.onEvent(bloc, event);
  }

  @override
  void onTransition(Bloc bloc, Transition transition) {
    print(transition);
    super.onTransition(bloc, transition);
  }
}
