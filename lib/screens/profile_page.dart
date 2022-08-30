import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pent_flutter_project/widgets/text_container.dart';
import 'package:pent_flutter_project/widgets/profile_content.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFEDF7F9),
      body: Container(
        padding: const EdgeInsets.only(
            top: 80.0, left: 25.0, right: 30.0, bottom: 30.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Row(
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: const Image(
                    image: AssetImage('images/Back.png'),
                  ),
                ),
                const SizedBox(
                  width: 20,
                ),
                Text_widget(
                  value: 'My Account',
                  font: FontWeight.w600,
                  style: FontStyle.italic,
                  size: 25,
                )
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              padding: const EdgeInsets.only(left: 20.0),
              child: Row(
                children: [
                  const CircleAvatar(
                    radius: 33,
                    backgroundImage: AssetImage('images/faruk.jpeg'),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 20.0, left: 10.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Faruk Abidemi',
                          style: TextStyle(
                              color: Color(0xFFEDF7F9),
                              fontSize: 17,
                              fontStyle: FontStyle.italic),
                        ),
                        Text(
                          'Backend Developer',
                          style: TextStyle(
                              color: Color(0xFFEDF7F9),
                              fontSize: 10,
                              fontStyle: FontStyle.italic),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 52.0,
                  ),
                  const Image(
                    image: AssetImage('images/Vector6.png'),
                  )
                ],
              ),
              height: 80,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7),
                color: const Color(0xFF189AB4),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 50.0, left: 25.0),
              child: Column(
                children: [
                  profile_content(
                    value1: 7,
                    text1: 'Profile',
                    text2: 'Manage Changes to your account',
                  ),
                  const SizedBox(
                    height: 40.0,
                    width: 230,
                    child: Divider(
                      color: Color(0xFF189AB4),
                    ),
                  ),
                  profile_content(
                    value1: 4,
                    text1: 'Cards',
                    text2: 'Secure your cards for safety',
                  ),
                  const SizedBox(
                    height: 40.0,
                    width: 230,
                    child: Divider(
                      color: Color(0xFF189AB4),
                    ),
                  ),
                  profile_content(
                    value1: 5,
                    text1: 'Preferences',
                    text2: 'Customize your app',
                  ),
                  const SizedBox(
                    height: 40.0,
                    width: 230,
                    child: Divider(
                      color: Color(0xFF189AB4),
                    ),
                  ),
                  profile_content(
                    value1: 2,
                    text1: 'Logout',
                    text2: 'Logout your account',
                  ),
                  const SizedBox(
                    height: 40.0,
                    width: 230,
                    child: Divider(
                      color: Color(0xFF189AB4),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
