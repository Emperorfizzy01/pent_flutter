import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pent_flutter_project/widgets/text_container.dart';
import 'package:pent_flutter_project/constants.dart';

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
              children: const [
                reusable_container3(),
                SizedBox(height: 20),
                reusable_container3(),
                SizedBox(height: 20),
                reusable_container3(),
                SizedBox(height: 20),
                reusable_container3()
              ],
            ))
          ],
        ),
      ),
    );
  }
}

class reusable_container3 extends StatelessWidget {
  const reusable_container3({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: const EdgeInsets.only(top: 20.0, left: 16.0),
                child: const Text(
                  'Flight',
                  style: kTextStyle2,
                ),
              ),
              Container(
                padding: const EdgeInsets.only(top: 22.0, left: 16.0),
                child: const Image(
                  image: AssetImage('images/image33.png'),
                ),
              ),
              Container(
                padding: const EdgeInsets.only(top: 22.0, left: 170.0),
                child: const Image(
                  image: AssetImage('images/Vector1.png'),
                ),
              ),
            ],
          ),
          Container(
            padding: const EdgeInsets.only(top: 10.0, left: 16.0),
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    'The flight to Morocco is cheaper now',
                    style: kTextStyle,
                  ),
                  Text(
                    'Check Emirate and Air Maroc',
                    style: kTextStyle,
                  )
                ]),
          ),
          Row(
            children: [
              Container(
                child: const Center(
                    child: Text(
                  'Book now',
                  style: TextStyle(
                      color: Colors.black54,
                      fontSize: 12,
                      fontStyle: FontStyle.italic),
                )),
                margin: const EdgeInsets.only(top: 10, left: 17),
                height: 25,
                width: 80,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(4),
                  color: Colors.white,
                ),
              ),
              Container(
                child: const Center(
                    child: Text(
                  'Later',
                  style: TextStyle(
                      color: Color(0xFFEDF7F9),
                      fontSize: 12,
                      fontStyle: FontStyle.italic),
                )),
                margin: const EdgeInsets.only(top: 10, left: 20),
                height: 25,
                width: 80,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(4),
                  border: Border.all(
                    color: const Color(0xFFEDF7F9),
                  ),
                  color: const Color(0xFF189AB4),
                ),
              )
            ],
          )
        ],
      ),
      height: 120,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(7),
        color: const Color(0xFF189AB4),
      ),
    );
  }
}
