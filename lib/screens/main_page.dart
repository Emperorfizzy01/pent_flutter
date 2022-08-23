import 'package:flutter/material.dart';
import 'package:pent_flutter_project/widgets/reusable_container.dart';
import 'package:pent_flutter_project/widgets/text_container.dart';
import 'package:pent_flutter_project/screens/home_page.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFEDF7F9),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/faruk.jpeg'),
            ),
            Text_widget(
              value: 'Welcome',
              font: FontWeight.normal,
              style: FontStyle.italic,
              size: 30,
            ),
            const SizedBox(
              height: 20,
            ),
            Text_widget(
              value: 'Your new destination awaits you!',
              font: FontWeight.w500,
              style: FontStyle.normal,
              size: 12.0,
            ),
            const SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    reusable_container(
                      image: 'images/image 14.png',
                      onPress: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const HomePage()));
                      },
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Text_widget(
                      value: 'Create New Trip plans',
                      font: FontWeight.normal,
                      style: FontStyle.normal,
                      size: 10,
                    )
                  ],
                ),
                const SizedBox(
                  width: 40,
                ),
                Column(
                  children: [
                    reusable_container(
                      image: 'images/image 15.png',
                      onPress: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const HomePage()));
                      },
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Text_widget(
                      value: 'Continue a previous plan',
                      font: FontWeight.normal,
                      style: FontStyle.normal,
                      size: 10,
                    )
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
