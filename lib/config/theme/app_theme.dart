import 'package:flutter/material.dart';

class AppTheme {
  ThemeData getTheme({bool isDarkMode = false}) => ThemeData(
        useMaterial3: true,
        colorSchemeSeed: Colors.deepOrange,
        brightness: isDarkMode ? Brightness.dark : Brightness.light,
        scaffoldBackgroundColor:
            isDarkMode ? Color(0x00060606) : Color.fromARGB(255, 247, 247, 247),
      );
}
