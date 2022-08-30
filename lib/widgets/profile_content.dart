import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class profile_content extends StatelessWidget {
  final int value1;
  final String text1;
  final String text2;
  profile_content(
      {required this.value1, required this.text1, required this.text2});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Image(
          image: AssetImage('images/Vector$value1.png'),
        ),
        Container(
          padding: const EdgeInsets.only(left: 10.0, top: 15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                text1,
                style: const TextStyle(
                    color: Color(0xFF189AB4),
                    fontSize: 17,
                    fontStyle: FontStyle.italic),
              ),
              const SizedBox(
                height: 5.0,
              ),
              Text(
                text2,
                style: const TextStyle(
                    color: Color(0xFF189AB4),
                    fontSize: 10,
                    fontStyle: FontStyle.italic),
              )
            ],
          ),
        ),
        SizedBox(
          width: 20,
        ),
        const Padding(
          padding: EdgeInsets.only(left: 70.0),
          child: Image(
            image: AssetImage('images/Vector3.png'),
          ),
        ),
      ],
    );
  }
}
