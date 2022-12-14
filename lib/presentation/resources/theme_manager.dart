import 'package:flutter/material.dart';
import 'package:flutter_design/presentation/resources/color_manager.dart';
import 'package:flutter_design/presentation/resources/font_manager.dart';
import 'package:flutter_design/presentation/resources/styles_manager.dart';
import 'package:flutter_design/presentation/resources/values_manager.dart';

ThemeData getApplicationTheme() {
  return ThemeData(
      // main colors
      primaryColor: ColorManager.primary,
      primaryColorLight: ColorManager.primaryOpacity70,
      primaryColorDark: ColorManager.darkPrimary,
      disabledColor: ColorManager.grey1,
      colorScheme:
          ColorScheme.fromSwatch().copyWith(secondary: ColorManager.grey),
      // ripple color
      splashColor: ColorManager.primaryOpacity70,
      // card view theme
      cardTheme: CardTheme(
          color: ColorManager.white,
          shadowColor: ColorManager.grey,
          elevation: AppSize.s4),

      // App bar theme
      appBarTheme: AppBarTheme(
          centerTitle: true,
          color: ColorManager.primary,
          elevation: AppSize.s4,
          shadowColor: ColorManager.primaryOpacity70,
          titleTextStyle: getRegularStyle(
              color: ColorManager.white, fontSize: FontSize.s16)),

      // Button theme
      buttonTheme: ButtonThemeData(
        shape: StadiumBorder(),
        disabledColor: ColorManager.grey1,
        buttonColor: ColorManager.primary,
        splashColor: ColorManager.primaryOpacity70,
      ),

      // elevated bottom theme
      elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
              textStyle: getRegularStyle(color: ColorManager.white),
              backgroundColor: ColorManager.primary,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(AppSize.s12)))),

      // Text theme
      textTheme: TextTheme(
        headline1: getSemiBoldStyle(
            color: ColorManager.darkGrey, fontSize: FontSize.s16),
        subtitle1: getMediumStyle(
            color: ColorManager.lightGrey, fontSize: FontSize.s14),
        caption: getRegularStyle(color: ColorManager.grey1),
        bodyText1: getRegularStyle(color: ColorManager.grey),
      ),

      // Input decoration theme (text from field)
      inputDecorationTheme: InputDecorationTheme(
        contentPadding: EdgeInsets.all(AppPadding.p8),
        hintStyle: getRegularStyle(color: ColorManager.grey1),
        labelStyle: getRegularStyle(color: ColorManager.darkGrey),
        errorStyle: getRegularStyle(color: ColorManager.error),

        // enable border
        enabledBorder: OutlineInputBorder(
            borderSide:
                BorderSide(color: ColorManager.grey, width: AppSize.s1_5),
            borderRadius: BorderRadius.all(Radius.circular(AppSize.s8))),

        // focused border
        focusedBorder: OutlineInputBorder(
            borderSide:
                BorderSide(color: ColorManager.primary, width: AppSize.s1_5),
            borderRadius: BorderRadius.all(Radius.circular(AppSize.s8))),

        // error border
        errorBorder: OutlineInputBorder(
            borderSide:
                BorderSide(color: ColorManager.error, width: AppSize.s1_5),
            borderRadius: BorderRadius.all(Radius.circular(AppSize.s8))),

        // focused error border
        focusedErrorBorder: OutlineInputBorder(
            borderSide:
                BorderSide(color: ColorManager.primary, width: AppSize.s1_5),
            borderRadius: BorderRadius.all(Radius.circular(AppSize.s8))),
      ));
}
