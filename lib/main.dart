import 'package:flutter/material.dart';
import 'package:go_finances_flutter/screens/home.dart';

void main() => runApp(GoFinancesApp());

class GoFinancesApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }

}