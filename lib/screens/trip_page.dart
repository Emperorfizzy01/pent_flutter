import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:pent_flutter_project/widgets/text_container.dart';
import 'package:pent_flutter_project/widgets/reusable_container2.dart';

class Trip_Page extends StatelessWidget {
  const Trip_Page({Key? key}) : super(key: key);

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
              value: 'Saved Trip Plans',
              font: FontWeight.w600,
              style: FontStyle.italic,
              size: 25,
            ),
            Expanded(
              child: ListView(
                children: [
                  reusable_container2(
                    value1: 803,
                    text1: 'Australia',
                    text2: '• Royal Air Maroc',
                    text3: '• Brunswick Hotel',
                    text4: '• 2 mini tours',
                    text5: '• Two items Packed',
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  reusable_container2(
                    value1: 804,
                    text1: 'Paris',
                    text2: '• Emirate',
                    text3: '• Air BnB',
                    text4: '• 2 mini tours',
                    text5: '• 15 items Packed',
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  reusable_container2(
                    value1: 805,
                    text1: 'Seychelles',
                    text2: '• Qatar Airways',
                    text3: '• Bayview Seychelles',
                    text4: '• Sun bathing ',
                    text5: '• All items Packed',
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
