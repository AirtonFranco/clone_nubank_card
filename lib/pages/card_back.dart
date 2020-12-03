import 'package:flutter/material.dart';

class CardBack extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          margin: EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Color.fromRGBO(109, 33, 119, 1),
            borderRadius: BorderRadius.circular(10),
          ),
          height: 220,
        ),
        Positioned(
          top: 20,
          child: Container(
            margin: EdgeInsets.all(10),
            height: 70,
            width: 373,
            color: Colors.white70,
          ),
        ),
        Positioned(
          right: 35,
          left: 35,
          bottom: 30,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                '9999 9999 9999 9999',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                ),
              ),
              Image.asset(
                'cirrus.png',
                cacheWidth: 65,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
