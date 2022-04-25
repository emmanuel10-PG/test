import 'package:flutter/material.dart';

// pour la responsivité

class configRes {
  static MediaQueryData? _mediaQueryData;
  static double? screenWidth;
  static double? screenHeight;
  static double? blockSizeH;
  static double? blockSizeW;

  void init(BuildContext context) {
    _mediaQueryData = MediaQuery.of(context);
    screenWidth = _mediaQueryData!.size.width;
    screenHeight = _mediaQueryData!.size.height;

    blockSizeH = screenWidth! / 100;
    blockSizeW = screenHeight! / 100;
  }
}
