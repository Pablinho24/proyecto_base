import 'package:go_router/go_router.dart';
import 'package:proyecto_base/app/presentation/views/home_view/home_view.dart';

import '../../presentation/views/login_view/login_view.dart';

final appRouter = GoRouter(
    routes: [
      GoRoute(
        path: '/home',
        name: 'HomeView',
        builder: (context, state) => const HomeView(),
      ),

      GoRoute(

        path: '/',
        name: 'login_view',
        builder: (context, state) => const LoginView(),
      ),
    ]
);