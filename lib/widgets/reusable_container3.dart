import 'package:flutter/material.dart';

class reusable_container3 extends StatelessWidget {
  final String text1;
  final int value1;
  final String text2;
  final String text3;
  final String text4;
  final String text5;
  final String text6;
  final Color color1;
  final Color color2;
  final Color color3;
  final Color color4;
  final Color color5;
  final Color color6;
  final Color color7;
  final Color color8;
  final Color color9;
  final Color color10;
  final Color color11;
  reusable_container3({
    required this.text1,
    required this.text2,
    required this.text3,
    required this.text4,
    required this.text5,
    required this.text6,
    required this.value1,
    required this.color1,
    required this.color2,
    required this.color3,
    required this.color4,
    required this.color5,
    required this.color6,
    required this.color7,
    required this.color8,
    required this.color9,
    required this.color10,
    required this.color11,
  });

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
                child: Text(
                  text1,
                  style: TextStyle(
                      color: color7, fontSize: 15, fontStyle: FontStyle.italic),
                ),
              ),
              Container(
                padding: const EdgeInsets.only(top: 22.0, left: 16.0),
                child: Image(
                  image: AssetImage('images/image$value1.png'),
                ),
              ),
              Container(
                padding: const EdgeInsets.only(top: 22.0, left: 170.0),
                child: Image(
                  image: const AssetImage(
                    'images/Vector1.png',
                  ),
                  color: color11,
                ),
              ),
            ],
          ),
          Container(
            padding: const EdgeInsets.only(top: 10.0, left: 16.0),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Text(
                text2,
                style: TextStyle(
                    color: color8, fontSize: 10, fontStyle: FontStyle.italic),
              ),
              Text(
                text3,
                style: TextStyle(
                    color: color9, fontSize: 10, fontStyle: FontStyle.italic),
              ),
              Text(
                text4,
                style: TextStyle(
                    color: color10, fontSize: 10, fontStyle: FontStyle.italic),
              ),
            ]),
          ),
          Row(
            children: [
              Container(
                child: Center(
                    child: Text(
                  text5,
                  style: TextStyle(
                      color: color1, fontSize: 12, fontStyle: FontStyle.italic),
                )),
                margin: const EdgeInsets.only(top: 10, left: 17, bottom: 10.0),
                height: 25,
                width: 80,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(4),
                  color: color2,
                ),
              ),
              Container(
                child: Center(
                    child: Text(
                  text6,
                  style: TextStyle(
                      color: color3, fontSize: 12, fontStyle: FontStyle.italic),
                )),
                margin: const EdgeInsets.only(top: 10, left: 20, bottom: 10.0),
                height: 25,
                width: 80,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(4),
                  border: Border.all(
                    color: color4,
                  ),
                  color: color5,
                ),
              )
            ],
          )
        ],
      ),
      height: 140,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(7),
        color: color6,
      ),
    );
  }
}
