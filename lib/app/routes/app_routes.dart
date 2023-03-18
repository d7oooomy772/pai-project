import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:pai_project/controller/navigation_cubit.dart';
import 'package:pai_project/presentation/home/lang.dart';
import 'package:pai_project/presentation/main_screen.dart';
import 'package:pai_project/presentation/profile/profile_screen.dart';
import 'package:pai_project/presentation/settings/settings_screen.dart';
import '../../core/utils/constants.dart';
import 'screens/not_found_page.dart';

class AppRouter {
  static final _rootNavigatorKey = GlobalKey<NavigatorState>();
  static final _shellNavigatorKey = GlobalKey<NavigatorState>();

  static final GoRouter _router = GoRouter(
    initialLocation: Routes.homeNamedPage,
    debugLogDiagnostics: true,
    navigatorKey: _rootNavigatorKey,
    routes: [
      ShellRoute(
        navigatorKey: _shellNavigatorKey,
        builder: (context, state, child) {
          return BlocProvider(
            create: (context) => NavigationCubit(),
            child: MainScreen(screen: child),
          );
        },
        routes: [
          GoRoute(
            path: Routes.homeNamedPage,
            pageBuilder: (context, state) => const NoTransitionPage(
              child: langpage(),
            ),
          ),
          GoRoute(
            path: Routes.profileNamedPage,
            pageBuilder: (context, state) => const NoTransitionPage(
              child: ProfileScreen(),
            ),
          ),
          GoRoute(
            path: Routes.settingsNamedPage,
            pageBuilder: (context, state) => const NoTransitionPage(
              child: SettingScreen(),
            ),
          ),
        ],
      ),
    ],
    errorBuilder: (context, state) => const NotFoundScreen(),
  );

  static GoRouter get router => _router;
}
