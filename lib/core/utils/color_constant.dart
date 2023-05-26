import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color black9007f = fromHex('#7f000000');

  static Color blueGray100 = fromHex('#d9d9d9');

  static Color black900 = fromHex('#000000');

  static Color blueGray400 = fromHex('#888888');

  static Color lightGreenA700 = fromHex('#53dd22');

  static Color green800 = fromHex('#216c3b');

  static Color green50 = fromHex('#d3ffdd');

  static Color black9003f = fromHex('#3f000000');

  static Color whiteA700 = fromHex('#ffffff');

  static Color gray50 = fromHex('#f8f6ff');

  static Color green400 = fromHex('#51c06a');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
