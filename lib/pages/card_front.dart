import 'package:flutter/material.dart';

class CardFront extends StatelessWidget {
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
          height: 60,
          right: 20,
          top: 20,
          child: Image.asset('mastercard.png'),
        ),
        Positioned(
          height: 50,
          left: 35,
          top: 75,
          child: Row(
            children: [
              Image.asset('chip.png'),
              SizedBox(width: 10),
              Image.asset(
                'nfc.png',
                color: Colors.white,
                cacheWidth: 20,
              ),
            ],
          ),
        ),
        Positioned(
          height: 90,
          left: 25,
          bottom: 15,
          child: Row(
            children: [
              Image.asset(
                'nu_logo.png',
                color: Colors.white,
              ),
              SizedBox(width: 10),
              Text(
                'AIRTON FRANCO DA SILVEIRA',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                ),
              )
            ],
          ),
        ),
      ],
    );
  }
}
