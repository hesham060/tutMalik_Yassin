import 'package:flutter/material.dart';
import 'package:hoaloapp/presentation/resources/font_manager.dart';
import 'package:hoaloapp/presentation/resources/values_manager.dart';

TextStyle _getTextStyle(double fontSize, FontWeight fontWeight, Color color) {
  return TextStyle(
      fontSize: fontSize,
      fontFamily: FontConstant.fontFamily,
      fontWeight: fontWeight,
      color: color);
}

// font regular
TextStyle getRegularStyle(
    {double fontSize = AppSize.s12, required Color color}) {
  return _getTextStyle(fontSize, FontWeightManager.regular, color);
}

// font  Medium
TextStyle getMediumStyle(
    {double fontSize = AppSize.s12, required Color color}) {
  return _getTextStyle(fontSize, FontWeightManager.medium, color);
}

// font light medium
TextStyle getLightStyle({double fontSize = AppSize.s12, required Color color}) {
  return _getTextStyle(fontSize, FontWeightManager.light, color);
}
// bold style

TextStyle getBoldtStyle(
    {double fontSize = FontSize.s12, required Color color}) {
  return _getTextStyle(fontSize, FontWeightManager.bold, color);
}

// semibold style

TextStyle getSemiBoldStyle(
    {double fontSize = FontSize.s12, required Color color}) {
  return _getTextStyle(fontSize, FontWeightManager.semiBold, color);
}
