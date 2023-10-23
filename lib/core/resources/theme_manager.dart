import 'package:firebase_auth/core/resources/style_manager.dart';
import 'package:firebase_auth/core/resources/values_manager.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'color_manager.dart';
import 'font_manager.dart';

ThemeData getAppTheme() {
  return ThemeData(
    // scaffoldBackgroundColor: Colors.white.withOpacity(0.9),
    colorScheme: ColorScheme.fromSwatch().copyWith(
      primary: ColorManager.primaryColor,
      secondary: ColorManager.secondaryColor,
      error: Colors.red,
      brightness: Brightness.light,
    ),
    textTheme: TextTheme(
      displayLarge: getSemiBoldStyle(
          color: ColorManager.primaryColor, fontSize: FontSize.s22),
      bodyLarge: getSemiBoldStyle(
          color: ColorManager.primaryColor, fontSize: FontSize.s14),
      bodyMedium:
          getBoldStyle(color: ColorManager.grey, fontSize: FontSize.s20),
      titleLarge:
          getBoldStyle(color: ColorManager.white, fontSize: FontSize.s20),
      titleMedium:
          getMediumStyle(color: ColorManager.darkGrey, fontSize: FontSize.s14),
      displayMedium: getMediumStyle(
          color: ColorManager.primaryColor, fontSize: FontSize.s14),
      labelSmall:
          getMediumStyle(color: ColorManager.darkGrey, fontSize: FontSize.s14),
      labelMedium: getSemiBoldStyle(
          color: ColorManager.primaryColor, fontSize: FontSize.s16),
    ),
    inputDecorationTheme: InputDecorationTheme(
      errorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(AppRadius.r10),
          borderSide: const BorderSide(color: ColorManager.error)),
      enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(AppRadius.r10),
          borderSide: const BorderSide(color: ColorManager.darkGrey)),
      focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(AppRadius.r10),
          borderSide: const BorderSide(color: ColorManager.primaryColor)),
      contentPadding: EdgeInsets.symmetric(
          horizontal: AppPadding.p23.w, vertical: AppPadding.p16.h),
      errorStyle:
          getMediumStyle(color: ColorManager.error, fontSize: FontSize.s14),
      focusedErrorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(AppRadius.r10),
          borderSide: const BorderSide(color: ColorManager.error)),
      // labelStyle:
      //     getMediumStyle(color: ColorManager.darkGrey, fontSize: FontSize.s14),
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
          backgroundColor: ColorManager.lightScondary,
          textStyle:
              getBoldStyle(color: ColorManager.white, fontSize: FontSize.s16)),
    ),
  );
}
