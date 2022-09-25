import 'package:flutter/material.dart';
import 'package:flutter_design/presentation/color_manager.dart';
import 'package:flutter_design/presentation/font_manager.dart';
import 'package:flutter_design/presentation/styles_manager.dart';
import 'package:flutter_design/presentation/values_manager.dart';

ThemeData getApplicationTheme() {
  return ThemeData(
      // main colors
      primaryColor: ColorManager.primary,
      primaryColorLight: ColorManager.primaryOpacity70,
      primaryColorDark: ColorManager.darkPrimary,
      disabledColor: ColorManager.grey1,
      colorScheme:
          ColorScheme.fromSwatch().copyWith(secondary: ColorManager.gray),
      // ripple color
      splashColor: ColorManager.primaryOpacity70,
      // card view theme
      cardTheme: CardTheme(
          color: ColorManager.white,
          shadowColor: ColorManager.gray,
          elevation: AppSize.s4),

      // App bar theme
      appBarTheme: AppBarTheme(
          centerTitle: true,
          color: ColorManager.primary,
          elevation: AppSize.s4,
          shadowColor: ColorManager.primaryOpacity70,
          titleTextStyle: getRegularStyle(
              color: ColorManager.white, fontSize: FontSize.s16))

      // Button theme

      // Text theme

      // Input decoration theme (text from field)
      );
}
