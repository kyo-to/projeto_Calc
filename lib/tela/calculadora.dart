import 'package:flutter/material.dart';
import 'package:proj_calc/componentes/display.dart';
import 'package:proj_calc/componentes/teclado.dart';

class Calculadora extends StatelessWidget {
  const Calculadora({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Column(children: <Widget>[Display('123.456'), Teclado()]),
    );
  }
}
