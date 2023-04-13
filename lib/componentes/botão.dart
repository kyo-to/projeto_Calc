import 'package:flutter/material.dart';

class Botao extends StatelessWidget {
  final String text;
  final bool largo; //para deixar o botão mais largo
  Botao({
    required this.text,
    this.largo = false,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: largo ? 2 : 1,
      child: ElevatedButton(
        child: Text(
          text,
          style: TextStyle(),
        ),
        onPressed: () {},
      ),
    );
  }
}
