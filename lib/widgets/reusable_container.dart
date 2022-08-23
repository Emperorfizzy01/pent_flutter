import 'package:flutter/material.dart';

class reusable_container extends StatelessWidget {
  final String image;
  final Function()? onPress;
  reusable_container({required this.image, this.onPress});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        width: 90,
        height: 90,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(7),
          color: const Color(0xFF189AB4),
        ),
        child: Image.asset(image),
      ),
    );
  }
}
