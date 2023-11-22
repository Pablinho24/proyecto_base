import 'package:flutter/material.dart';



const List<Color> _colorTheme = [
  Color(0xFFFC4664),
  Color(0xFFFFECF3),
  Color(0xFFAA46FC),
  Color(0xFF004AAD),
  Color(0xFFFFFFFF),
  Color(0xFF030303),
  Color(0xFFD5D5D5),
  Color(0xFFFF3B30),
  Color(0xFF4CD964),
];

class AppTheme {
  final int selectedThemeColor;

  AppTheme({
    this.selectedThemeColor = 0
  }) : assert(selectedThemeColor >= 0 && selectedThemeColor < _colorTheme.length);

  ThemeData theme() {
    return ThemeData(
      useMaterial3: true,
      colorSchemeSeed: _colorTheme[selectedThemeColor],
      appBarTheme: AppBarTheme(
        color: _colorTheme[selectedThemeColor],
      ),
      textTheme: const TextTheme(
        titleSmall: TextStyle(
          fontSize: 30,
          fontWeight: FontWeight.w400,
          fontFamily: 'Raleway',
          color: Colors.purple,
        ),
        bodyMedium: TextStyle(
          fontSize: 15,
          fontWeight: FontWeight.w400,
          fontFamily: 'Raleway',
          color: Colors.black,
        ),
        bodyLarge: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.w400,
          fontFamily: 'Raleway',
          color: Colors.pink,
        ),
      ),
    );
  }
}