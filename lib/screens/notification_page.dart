import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pent_flutter_project/widgets/text_container.dart';
import 'package:pent_flutter_project/constants.dart';
import 'package:pent_flutter_project/widgets/reusable_container3.dart';

class Notification_page extends StatelessWidget {
  const Notification_page({Key? key}) : super(key: key);

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
            Text_widget(
              value: 'Notifications',
              font: FontWeight.w600,
              style: FontStyle.italic,
              size: 25,
            ),
            Expanded(
                child: ListView(
              children: [
                reusable_container3(
                  text1: 'Flight',
                  value1: 33,
                  text2: 'The flight to Morocco is cheaper now.',
                  text3: 'Check Emirate and Air Maroc',
                  text4: '',
                  text5: 'Book Now',
                  color1: Colors.black54,
                  color2: const Color(0xFFEDF7F9),
                  text6: 'Later',
                  color3: const Color(0xFFEDF7F9),
                  color4: const Color(0xFFEDF7F9),
                  color5: const Color(0xFF189AB4),
                  color6: const Color(0xFF189AB4),
                  color7: const Color(0xFFEDF7F9),
                  color8: const Color(0xFFEDF7F9),
                  color9: const Color(0xFFEDF7F9),
                  color10: const Color(0xFFEDF7F9),
                  color11: const Color(0xFFEDF7F9),
                ),
                const SizedBox(height: 20),
                reusable_container3(
                  text1: 'Pack Help',
                  value1: 32,
                  text2: 'Well done!',
                  text3:
                      'You have packed 15 items for yor Seychelles Trip. You',
                  text4: 'have 10 more items to pack.',
                  text5: 'Pack Now',
                  color1: const Color(0xFFEDF7F9),
                  color2: const Color(0xFF189AB4),
                  text6: 'Later',
                  color3: const Color(0xFF189AB4),
                  color4: const Color(0xFF189AB4),
                  color5: const Color(0xFFD4F1F4),
                  color6: const Color(0xFFD4F1F4),
                  color9: const Color(0xFF189AB4),
                  color10: const Color(0xFF189AB4),
                  color8: const Color(0xFF189AB4),
                  color7: const Color(0xFF189AB4),
                  color11: const Color(0xFF189AB4),
                ),
                const SizedBox(height: 20),
                reusable_container3(
                  text1: 'Weather',
                  value1: 31,
                  text2: 'Have you checked the weather in seychelles for your',
                  text3: 'planned trip?',
                  text4: '',
                  text5: 'Check Now',
                  color1: Colors.black54,
                  color2: const Color(0xFFEDF7F9),
                  text6: 'Later',
                  color3: const Color(0xFFEDF7F9),
                  color4: const Color(0xFFEDF7F9),
                  color5: const Color(0xFF189AB4),
                  color6: const Color(0xFF189AB4),
                  color7: const Color(0xFFEDF7F9),
                  color8: const Color(0xFFEDF7F9),
                  color9: const Color(0xFFEDF7F9),
                  color10: const Color(0xFFEDF7F9),
                  color11: const Color(0xFFEDF7F9),
                ),
                const SizedBox(height: 20),
                reusable_container3(
                  text1: 'Short Stay',
                  value1: 30,
                  text2: 'Well done!',
                  text3:
                      'You have packed 15 items for yor Seychelles Trip. You',
                  text4: 'have 10 more items to pack.',
                  text5: 'Pack Now',
                  color1: const Color(0xFFEDF7F9),
                  color2: const Color(0xFF189AB4),
                  text6: 'Later',
                  color3: const Color(0xFF189AB4),
                  color4: const Color(0xFF189AB4),
                  color5: const Color(0xFFD4F1F4),
                  color6: const Color(0xFFD4F1F4),
                  color9: const Color(0xFF189AB4),
                  color10: const Color(0xFF189AB4),
                  color8: const Color(0xFF189AB4),
                  color7: const Color(0xFF189AB4),
                  color11: const Color(0xFF189AB4),
                )
              ],
            ))
          ],
        ),
      ),
    );
  }
}
