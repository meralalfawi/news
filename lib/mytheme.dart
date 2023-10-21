import 'dart:ui';

import 'package:flutter/material.dart';

class MyTheme {
  static const Color primaryColor = Color(0xff39A552);
  static const Color whiteColor = Color(0xffffffff);
  static const Color greyColor = Color(0xff707070);
  static ThemeData lightTheme = ThemeData(
      textTheme: TextTheme(
          titleLarge: TextStyle(
              color: whiteColor, fontWeight: FontWeight.bold, fontSize: 24)),
      appBarTheme: AppBarTheme(color: primaryColor));
}
