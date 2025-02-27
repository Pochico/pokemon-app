import 'package:flutter/material.dart';

class Subtitle extends StatelessWidget {
  final String text;
  final Color? color;
  const Subtitle({
    required this.text,
    this.color,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.bold,
        color: color,
      ),
    );
  }
}
