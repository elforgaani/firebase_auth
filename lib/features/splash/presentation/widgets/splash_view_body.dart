import 'package:firebase_auth/core/resources/app_strings.dart';
import 'package:firebase_auth/core/resources/assets_manager.dart';
import 'package:firebase_auth/core/resources/color_manager.dart';
import 'package:firebase_auth/core/resources/values_manager.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SplashViewBody extends StatelessWidget {
  const SplashViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            ImageAssets.logo,
            height: AppSize.s200.h,
            width: AppSize.s200.w,
          ),
          Text(
            AppSrings.appName,
            style: Theme.of(context)
                .textTheme
                .displayLarge!
                .copyWith(color: ColorManager.white),
          )
        ],
      ),
    ));
  }
}
