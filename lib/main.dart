import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:technical_task/core/di/service_locator.dart';
import 'package:technical_task/core/routing/app_router.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await ScreenUtil.ensureScreenSize();
  await initializeDependencies();
  await dotenv.load(fileName: ".env");
  runApp(MyApp(goRouterApp: AppRouter()));
}

class MyApp extends StatelessWidget {
  final AppRouter goRouterApp;

  const MyApp({super.key, required this.goRouterApp});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(360, 690),
      builder: (context, child) {
        return MaterialApp.router(routerConfig: goRouterApp.router,
          debugShowCheckedModeBanner: false,
        );
      },
    );
  }
}
