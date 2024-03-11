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
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {}, //fin onpressed
              child: const Text("Pantalla1"),
            ),
          ], //fin de niños
        ),
      ),
    );
  } //fin widget
} //fin pantalla 1
