import 'package:flutter/material.dart';

class Editor extends StatelessWidget{

  final TextEditingController controlador;
  final String rotulo;
  final String dica;

  Editor({
    required this.controlador,
    required this.rotulo,
    required this.dica,
});

  @override
  Widget build(BuildContext context){
    return Container(
      width: 327.0,
      height: 56.0,
      decoration: BoxDecoration(
        color: Color(0XFFFFFFFF)
      ),
      child: Padding(
        padding: EdgeInsets.all(16.0),
        child: TextField(
          controller: controlador,
          decoration: InputDecoration(
            labelText: rotulo,
            hintText: dica,
            enabledBorder: InputBorder.none,
          ),
          style: TextStyle(
            fontSize: 14.0,
            color: Color(0xFF969CB2),
            decoration:TextDecoration.none,
            fontStyle: FontStyle.normal,
          ),

        )
      ),
    );
  }
}