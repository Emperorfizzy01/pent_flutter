import 'package:flutter/material.dart';
import 'package:pent_flutter_project/widgets/reusable_card.dart';
import 'package:pent_flutter_project/widgets/text_container.dart';

class card_layout extends StatelessWidget {
  final int value1;
  final int value2;
  final int value3;
  final String text1;
  final String text2;
  final String text3;
  card_layout(
      {required this.value1,
      required this.value2,
      required this.value3,
      required this.text1,
      required this.text2,
      required this.text3});
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Row(
        children: [
          Expanded(
            child: Column(
              children: [
                reusable_card(image: 'images/image $value1.png'),
                const SizedBox(
                  height: 20,
                ),
                Text_widget(
                  value: text1,
                  font: FontWeight.normal,
                  style: FontStyle.normal,
                  size: 10,
                )
              ],
            ),
          ),
          const SizedBox(
            width: 40,
          ),
          Expanded(
            child: Column(
              children: [
                reusable_card(image: 'images/image $value2.png'),
                const SizedBox(
                  height: 20,
                ),
                Text_widget(
                  value: text2,
                  font: FontWeight.normal,
                  style: FontStyle.normal,
                  size: 10,
                )
              ],
            ),
          ),
          const SizedBox(
            width: 40,
          ),
          Expanded(
            child: Column(
              children: [
                reusable_card(image: 'images/image $value3.png'),
                const SizedBox(
                  height: 20,
                ),
                Text_widget(
                  value: text3,
                  font: FontWeight.normal,
                  style: FontStyle.normal,
                  size: 10,
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
