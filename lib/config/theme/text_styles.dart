import 'package:flutter/material.dart';

class AppTextStyles {
  static TextStyle header({Color? typeColor = const Color(0xFF242424)}) {
    return TextStyle(
      fontSize: 24,
      color: typeColor,
      fontWeight: FontWeight.bold,
    );
  }

  static TextStyle subtitle({Color? typeColor = const Color(0xFF242424)}) {
    return TextStyle(
      fontSize: 14,
      color: typeColor,
      fontWeight: FontWeight.bold,
    );
  }

  static TextStyle subtitleSmall({Color? typeColor = const Color(0xFF242424)}) {
    return TextStyle(
      fontSize: 10,
      color: typeColor,
      fontWeight: FontWeight.bold,
    );
  }

  static const TextStyle body = TextStyle(
    fontSize: 12,
    color: Colors.black,
  );

  static const TextStyle caption = TextStyle(
    fontSize: 10,
    color: Colors.black,
  );
}
