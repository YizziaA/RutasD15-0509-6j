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
        backgroundColor: const Color(0xff2e8e77),
      ),
      body: Center(
          child: Container(
        width: double.infinity,
        height: 250,
        color: Color(0xff3d7559),
        child: const Card(
          color: Color(0xff95efc2),
          margin: EdgeInsets.all(32),
          child: Padding(
            padding: EdgeInsets.all(16),
            child: Text(
              "Ejemplo pantalla 2 (contenedor)",
              style: TextStyle(fontSize: 30, color: Color(0xca000000)),
            ),
          ),
        ),
      )),
    );
    ;
  } //fin widget
} //fin pantalla2
