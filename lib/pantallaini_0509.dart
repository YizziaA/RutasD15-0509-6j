//PantallaIni_0509

import 'package:flutter/material.dart';

class PantallaIni_0509 extends StatelessWidget {
  const PantallaIni_0509({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("pagina inicial Monge0509"),
        backgroundColor: Color(0xfff1855a),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  primary: Color(0xffcd7575), onPrimary: Colors.white),
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla1_0509");
              }, //fin onpressed
              child: const Text("Mover a pantalla 1"),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  primary: Color(0xff4c908a), onPrimary: Colors.white),
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla2_0509");
              }, //fin onpressed
              child: const Text("Mover a pantalla 2"),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  primary: Color(0xff579f6e), onPrimary: Colors.white),
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla3_0509");
              }, //fin onpressed
              child: const Text("Mover a pantalla 3"),
            ),
          ], //fin de niños
        ),
      ),
    ); //Fin scaffold
  } //fin widgets
} //fin pantalla inicial
