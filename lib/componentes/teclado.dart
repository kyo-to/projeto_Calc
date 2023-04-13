import 'package:flutter/material.dart';
import 'botao_linha.dart';
import 'botão.dart';

class Teclado extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 500,
      child: Column(children: <Widget>[
        Botao_linha([
          Botao(text: 'C'), // ex: largo = true
          Botao(text: '()'),
          Botao(text: '%'),
          Botao(text: '÷'),
        ]),
        Botao_linha([
          Botao(text: '7'),
          Botao(text: '8'),
          Botao(text: '9'),
          Botao(text: 'x'),
        ]),
        Botao_linha([
          Botao(text: '4'),
          Botao(text: '5'),
          Botao(text: '6'),
          Botao(text: '-'),
        ]),
        Botao_linha([
          Botao(text: '1'),
          Botao(text: '2'),
          Botao(text: '3'),
          Botao(text: '+'),
        ]),
        Botao_linha([
          Botao(text: '0'), 
          Botao(text: '.'),
          Botao(text: '='),
        ])
      ]),
    );
  }
}
