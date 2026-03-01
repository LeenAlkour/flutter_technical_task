
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:technical_task/core/routing/routes.dart';
import 'package:technical_task/presentation/pages/shop_page.dart';

class AppRouter {
  late final GoRouter router = GoRouter(
    debugLogDiagnostics: true,
    initialLocation: Routes.shopPage  ,
    routes: [
      GoRoute(
        path: Routes.shopPage,
        name: Routes.shopPage,
        pageBuilder: (context, state) => MaterialPage(
          key: state.pageKey,
          child: ShopPage(),
        ),
      ),

      
      
    
    ],

    );
}
