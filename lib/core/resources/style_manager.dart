import 'package:firebase_auth/core/resources/font_manager.dart';
import 'package:flutter/material.dart';

TextStyle _getTextStyle(FontWeight fontWeight, double size, Color color) =>
    TextStyle(
        fontFamily: FontConstants.fontFamily,
        fontWeight: fontWeight,
        fontSize: size,
        color: color);

// Thin textStyle
TextStyle getThinStyle({double? size, required Color color}) =>
    _getTextStyle(FontWeightManager.thin, size ?? FontSize.s12, color);

// ExtraLight textStyle
TextStyle getExtraLightStyle({double? size, required Color color}) =>
    _getTextStyle(FontWeightManager.extraLight, size ?? FontSize.s12, color);

// Light textStyle
TextStyle getLightStyle({double? size, required Color color}) =>
    _getTextStyle(FontWeightManager.light, size ?? FontSize.s12, color);

//regular textStyle

TextStyle getRegularStyle({double? fontSize, required Color color}) {
  return _getTextStyle(
      FontWeightManager.regular, fontSize ?? FontSize.s12, color);
}

//medium textStyle

TextStyle getMediumStyle({double? fontSize, required Color color}) {
  return _getTextStyle(
      FontWeightManager.medium, fontSize ?? FontSize.s12, color);
}

//semiBold textStyle

TextStyle getSemiBoldStyle({double? fontSize, required Color color}) {
  return _getTextStyle(
      FontWeightManager.semiBold, fontSize ?? FontSize.s12, color);
}

//bold textStyle

TextStyle getBoldStyle({double? fontSize, required Color color}) {
  return _getTextStyle(FontWeightManager.bold, fontSize ?? FontSize.s12, color);
}

//extraBold textStyle

TextStyle getExtraBoldStyle({double? fontSize, required Color color}) {
  return _getTextStyle(
      FontWeightManager.extraBold, fontSize ?? FontSize.s12, color);
}

//black textStyle
TextStyle getBlackStyle({double? fontSize, required Color color}) =>
    _getTextStyle(FontWeightManager.black, fontSize ?? FontSize.s12, color);
