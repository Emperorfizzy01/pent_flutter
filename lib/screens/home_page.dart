import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pent_flutter_project/widgets/reusable_card.dart';
import 'package:pent_flutter_project/widgets/text_container.dart';
import 'package:pent_flutter_project/widgets/card_layout.dart';

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFEDF7F9),
      body: Container(
        padding: const EdgeInsets.only(
            top: 80.0, left: 25.0, right: 30.0, bottom: 30.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Expanded(
                  child: Text_widget(
                    value: 'Hi Faruk',
                    font: FontWeight.w400,
                    style: FontStyle.italic,
                    size: 20,
                  ),
                ),
                const CircleAvatar(
                  radius: 15,
                  backgroundImage: AssetImage('images/faruk.jpeg'),
                )
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Text_widget(
              value: 'All you need for your new trip is right here.',
              font: FontWeight.w400,
              style: FontStyle.normal,
              size: 13,
            ),
            const SizedBox(
              height: 20,
            ),
            card_layout(
              value1: 9,
              value2: 20,
              value3: 18,
              text1: 'Itinerary',
              text2: 'Flights',
              text3: 'Pack Help',
            ),
            card_layout(
              value1: 10,
              value2: 16,
              value3: 19,
              text1: 'Leisure',
              text2: 'Short Stay',
              text3: 'Map',
            ),
            card_layout(
              value1: 8,
              value2: 11,
              value3: 7,
              text1: 'Restaurant',
              text2: 'Drinks',
              text3: 'Weathers',
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  Text(
                    'Expenses Planner',
                    style: TextStyle(color: Color(0xFFEDF7F9)),
                  ),
                  Image(image: AssetImage('images/image 17.png'))
                ],
              ),
              height: 60,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7),
                color: const Color(0xFF189AB4),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
