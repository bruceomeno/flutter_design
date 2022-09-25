import 'package:flutter/material.dart';
import 'package:flutter_design/presentation/color_manager.dart';

ThemeData getApplicationTheme() {
  return ThemeData(
      // main colors
    primaryColor: ColorManager.primary,
      primaryColorLight: ColorManager.primaryOpacity70,
      primaryColorDark: ColorManager.darkPrimary,
      disabledColor: ColorManager.grey1,
      colorScheme: ColorScheme.fromSwatch().copyWith(secondary: ColorManager.gray)

      // card view theme

      // App bar theme

      // Button theme

      // Text theme

      // Input decoration theme (text from field)
      );
}
