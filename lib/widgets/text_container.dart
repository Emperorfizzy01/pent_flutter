import 'package:flutter/material.dart';

class Text_widget extends StatelessWidget {
  final String value;
  final FontWeight font;
  final FontStyle style;
  final double size;
  Text_widget(
      {required this.value,
      required this.font,
      required this.style,
      required this.size});
  @override
  Widget build(BuildContext context) {
    return Text(
      value,
      style: TextStyle(
        fontWeight: font,
        fontStyle: style,
        fontSize: size,
        color: const Color(0xFF245B72),
      ),
    );
  }
}
