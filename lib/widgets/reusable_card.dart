import 'package:flutter/material.dart';

class reusable_card extends StatelessWidget {
  final String image;
  reusable_card({required this.image});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 60,
      height: 60,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(7),
        color: const Color(0xFF189AB4),
      ),
      child: Image.asset(image),
    );
  }
}
