import 'package:firebase_auth/core/resources/theme_manager.dart';
import 'package:firebase_auth/core/utils/route_manager.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MyApp extends StatefulWidget {
  const MyApp._internal();

  static const MyApp _instance = MyApp._internal();
  factory MyApp() => _instance;

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        child: MaterialApp(
            theme: getAppTheme(), onGenerateRoute: RouteManager.generateRoute));
  }
}
