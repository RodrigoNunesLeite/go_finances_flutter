import 'package:flutter/material.dart';
import 'package:go_finances_flutter/screens/dashboard/dashboard.dart';
import 'package:go_finances_flutter/screens/home.dart';

import 'screens/registration/entry/regis_screen.dart';

void main() => runApp(GoFinancesApp());

class GoFinancesApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: RegisterEntry(), //Dashboard(),//Home(),
    );
  }

}