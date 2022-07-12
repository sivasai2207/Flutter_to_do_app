import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';

const Color blueishClr = Color(0xFF4e5ae8);
const Color yellowishClr = Color(0xFFFFB746);
const Color pinkClr = Color(0xFFFF4667);
const Color purpleClr = Color(0xFFD0D6F6);
const Color greenClr = Color(0xFF42A393);
const Color darkPurpleClr = Color(0xFF6C6ACC);
// const Color darkGreyClr = Color(0xFF060606);
const Color darkGreyClr = Color(0xFF121212);
const Color white = Colors.white;
const primaryClr = blueishClr;
const Color darkHeaderClr =  Color(0xFF424242);

class Themes {
  // static const SystemUiOverlayStyle light = SystemUiOverlayStyle(
  //   systemNavigationBarColor: Color(0xFF4e5ae8),
  //   systemNavigationBarIconBrightness: Brightness.light,
  //   statusBarIconBrightness: Brightness.light,
  //   statusBarBrightness: Brightness.dark,
  // );

  // static const SystemUiOverlayStyle dark = SystemUiOverlayStyle(
  //   systemNavigationBarColor: Color(0xFF060606),
  //   systemNavigationBarIconBrightness: Brightness.light,
  //   statusBarIconBrightness: Brightness.dark,
  //   statusBarBrightness: Brightness.light,
  // );

  // static final light = ThemeData(
  //   primaryColor: primaryClr,
  //   brightness: Brightness.light,
  // );

  // static final dark = ThemeData(
  //   primaryColor: darkGreyClr,
  //   brightness: Brightness.dark,
  // );
  static final darkTheme = ThemeData(
    // scaffoldBackgroundColor: Color(0xFF060606),
    colorScheme: ColorScheme.dark(),
    primaryColor: darkGreyClr,
  );
  static final lightTheme = ThemeData(
    primaryColor: primaryClr,
    // scaffoldBackgroundColor: Color(0xFFFFFFFF),
    colorScheme: ColorScheme.light(),
  );
}
