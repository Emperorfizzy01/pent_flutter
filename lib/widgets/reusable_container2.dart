import 'package:flutter/material.dart';
import 'package:pent_flutter_project/constants.dart';

class reusable_container2 extends StatelessWidget {
  final int value1;
  final String text1;
  final String text2;
  final String text3;
  final String text4;
  final String text5;
  reusable_container2(
      {required this.value1,
      required this.text1,
      required this.text2,
      required this.text3,
      required this.text4,
      required this.text5});
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Image(
            image: AssetImage('images/Rectangle $value1.png'),
          ),
          Container(
            padding: const EdgeInsets.only(left: 25.0, top: 20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  text1,
                  style: kTextStyle2,
                ),
                const SizedBox(
                  height: 10,
                ),
                Text(
                  text2,
                  style: kTextStyle,
                ),
                Text(
                  text3,
                  style: kTextStyle,
                ),
                Text(text4, style: kTextStyle),
                Text(
                  text5,
                  style: kTextStyle,
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.only(bottom: 60.0, left: 15.0),
            child: const Image(
              image: AssetImage('images/Vector.png'),
            ),
          ),
        ],
      ),
      padding: const EdgeInsets.only(left: 15.0),
      height: 140,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(7),
        color: const Color(0xFF189AB4),
      ),
    );
  }
}
