//Pantalla1_0509

import 'package:flutter/material.dart';

class Pantalla1_0509 extends StatelessWidget {
  const Pantalla1_0509({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla1 Monge0509'),
        backgroundColor: const Color(0xffa8828f),
      ),
      body: Center(
        child: Card(
          color: Color(0xb3ffc4c4),
          child: Padding(
            padding: EdgeInsets.all(16),
            child: Text(
              "Tarjeta Monge",
              style: TextStyle(fontSize: 30, color: Color(0xcac10303)),
            ),
          ),
        ),
      ),
    );
  } //fin widget
} //fin pantalla 1
