import 'package:clone_nubank/pages/card_back.dart';
import 'package:clone_nubank/pages/card_front.dart';
import 'package:flutter/material.dart';
import 'package:flip_card/flip_card.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromRGBO(153, 51, 153, .5),
        appBar: AppBar(
          backgroundColor: Color.fromRGBO(109, 33, 119, 1),
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Cartão do nubank'),
              Icon(Icons.credit_card),
            ],
          ),
        ),
        body: Center(
          child: FlipCard(
            direction: FlipDirection.HORIZONTAL,
            front: CardFront(),
            back: CardBack(),
          ),
        ),
      ),
    );
  }
}
