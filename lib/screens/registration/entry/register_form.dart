import 'package:flutter/material.dart';
import 'package:go_finances_flutter/components/editor.dart';

class RegisterBody extends StatefulWidget {
  @override
  State<RegisterBody> createState() => _RegisterBodyState();
}

class _RegisterBodyState extends State<RegisterBody> {
  final TextEditingController _controladorCampoNome = TextEditingController();
  final TextEditingController _controladorCampoPreco = TextEditingController();
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 150.0,
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Editor(
              controlador: _controladorCampoNome,
              dica: 'Nome',
              rotulo: 'Nome',
            ),
            Editor(
              controlador: _controladorCampoPreco,
              dica: 'Preço',
              rotulo: 'Preço',
            ),
          ],
        ),
      ),
    );
  }
}