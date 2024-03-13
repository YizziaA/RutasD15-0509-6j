import 'package:flutter/material.dart';
import 'package:monge0509/pantalla2_0509.dart';
import 'package:monge0509/pantalla1_0509.dart';
import 'package:monge0509/pantalla3_0509.dart';
import 'package:monge0509/pantallaini_0509.dart';

void main() => runApp(const MiApp0509());

class MiApp0509 extends StatelessWidget {
  const MiApp0509({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => const PantallaIni_0509(),
        "/Pantalla1_0509": (context) => const Pantalla1_0509(),
        "/Pantalla2_0509": (context) => const Pantalla2_0509(),
        "/Pantalla3_0509": (context) => const Pantalla3_0509(),
      }, //fin ruta pagna
    ); //finde material
  } //fin widget
} //fin app
