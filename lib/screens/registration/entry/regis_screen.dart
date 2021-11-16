import 'package:flutter/material.dart';
import 'package:go_finances_flutter/screens/dashboard/bottom_navigation_menu.dart';

import 'entry_app.dart';
import 'register_form.dart';

class RegisterEntry extends StatelessWidget {
  @override
  Widget build(BuildContext build) {
    return Scaffold(
      appBar: EntryApp(),
      body: RegisterBody(),
      bottomNavigationBar: BottomNavigationMenu(),

    );
  }
}