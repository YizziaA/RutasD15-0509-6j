//PantallaIni_0509

import 'package:flutter/material.dart';

class PantallaIni_0509 extends StatelessWidget {
  const PantallaIni_0509({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("pagina inicial Monge0509"),
        backgroundColor: Colors.teal,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla1_0509");
              }, //fin onpressed
              child: const Text("Mover a pantalla 1"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla2_0509");
              }, //fin onpressed
              child: const Text("Mover a pantalla 2"),
            ),
          ], //fin de niños
        ),
      ),
    ); //Fin scaffold
  } //fin widgets
} //fin pantalla inicial
