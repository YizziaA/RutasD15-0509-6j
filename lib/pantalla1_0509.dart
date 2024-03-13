//Pantalla1_0509

import 'package:flutter/material.dart';

class Pantalla1_0509 extends StatelessWidget {
  const Pantalla1_0509({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla1 Monge0509'),
        backgroundColor: const Color(0xff8e0031),
      ),
      body: Center(
        child: Container(
          color: Color(0xffec7979),
          width: 300,
          height: 300,
          padding: EdgeInsets.all(32),
          margin: EdgeInsets.symmetric(vertical: 16, horizontal: 32),
          alignment: Alignment.center,
          child: Text(
            'Yizzia Monge 0509',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  } //fin widget
} //fin pantalla 1
