import 'package:flutter/material.dart';
import 'package:proj_calc/componentes/bot%C3%A3o.dart';

class Botao_linha extends StatelessWidget {
  final List<Botao> botoes;

  Botao_linha(this.botoes);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: botoes,
      ),
    );
  }
}
