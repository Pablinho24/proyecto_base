import 'package:go_router/go_router.dart';
import 'package:proyecto_base/app/presentation/views/home_view/home_view.dart';

final appRouter = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        name: HomeView.title,
        builder: (context, state) => const HomeView(),
      ),
    ]
);