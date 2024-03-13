//Pantalla3_0509
//
import 'package:flutter/material.dart';
import 'dart:math' as math;

class Pantalla3_0509 extends StatelessWidget {
  const Pantalla3_0509({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla3 Monge0509'),
        backgroundColor: const Color(0xff2e8e77),
      ),
      body: Center(
          child: Container(
        color: Color(0xff99fdd3),
        width: 250,
        height: 250,
        transform: Matrix4.rotationZ((math.pi / 900) * 25),
        child: Text(
          "Pantalla 3 monge0509",
          style: TextStyle(fontSize: 30),
        ),
      )),
    );
    ;
  } //fin widget
} //fin pantalla2
