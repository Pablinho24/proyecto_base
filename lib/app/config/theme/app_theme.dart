import 'package:flutter/material.dart';

const Color _primaryColor = Color(0xFFFF5C5C);
const Color _accentColorPirmary = Color(0xFFE65353);
const Color _secondaryColor = Color(0xFF172929);
const Color _accentColorSecondary = Color(0xFF386363);
const Color _colorCta = Color(0xFFFFC107);
const Color _accentColorCta = Color(0xFFE0A800);
const Color _backgroundColorLight = Color(0xFFFFFFFF);
const Color _errorColor = Color(0xFFFF0000);

const List<Color> _colorTheme = [
  _primaryColor,
  _accentColorPirmary,
  _secondaryColor,
  _accentColorSecondary,
  _colorCta,
  _accentColorCta,
  _backgroundColorLight,
  _errorColor
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
    );
  }
}