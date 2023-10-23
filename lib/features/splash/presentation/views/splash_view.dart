import 'package:firebase_auth/core/resources/color_manager.dart';
import 'package:firebase_auth/core/utils/constants.dart';
import 'package:firebase_auth/features/splash/presentation/widgets/splash_view_body.dart';
import 'package:flutter/material.dart';

class SplashView extends StatefulWidget {
  const SplashView({super.key});

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  _navigate() => Future.delayed(const Duration(seconds: kSplashDuration),
      () => Navigator.pushReplacementNamed(context, 'Test'));

  @override
  void initState() {
    // _navigate();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: ColorManager.lightBlue,
      body: SplashViewBody(),
    );
  }
}
