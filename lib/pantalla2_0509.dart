//Pantalla2_0509
//
import 'package:flutter/material.dart';

class Pantalla2_0509 extends StatelessWidget {
  const Pantalla2_0509({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla2 Monge0509'),
        backgroundColor: const Color(0xff075ba1),
      ),
      body: Center(
          child: Container(
        color: const Color(0xff4f91ab),
        constraints: const BoxConstraints(
          minHeight: 150,
          minWidth: 300,
          maxHeight: 500,
          maxWidth: 500,
        ),
        child: const Text(
          'YizziaMonge 0509',
          style: TextStyle(fontSize: 25),
        ),
      )),
    );
    ;
  } //fin widget
} //fin pantalla2
