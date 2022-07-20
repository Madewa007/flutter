import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyTheme {
  static ThemeData lighttheme(BuildContext context) => ThemeData(
        canvasColor: Colors.white,
        fontFamily: GoogleFonts.poppins().fontFamily,
        cardColor: Colors.white,
        colorScheme: ColorScheme(
            brightness: Brightness.light,
            primary: Colors.black,
            onPrimary: Colors.white,
            secondary: Colors.black87,
            onSecondary: Colors.black,
            error: Colors.red,
            onError: Colors.red,
            background: Colors.cyan,
            onBackground: Colors.black,
            surface: Colors.cyan.shade50,
            onSurface: Colors.black),
      );
  static ThemeData darktheme(BuildContext context) => ThemeData(
        canvasColor: Colors.black,
        fontFamily: GoogleFonts.poppins().fontFamily,
        cardColor: Colors.black,
        colorScheme: ColorScheme(
            brightness: Brightness.dark,
            primary: Colors.white,
            onPrimary: Colors.white,
            secondary: Colors.white,
            onSecondary: Colors.white,
            error: Colors.red,
            onError: Colors.red,
            background: Colors.cyan,
            onBackground: Colors.white,
            surface: Colors.cyan.shade50,
            onSurface: Colors.white),
      );
}
