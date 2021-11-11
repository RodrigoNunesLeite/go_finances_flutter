import 'package:flutter/material.dart';

import 'bar_dash.dart';
import 'body_dashboard.dart';
import 'bottom_navigation_menu.dart';

class Dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: BarDash(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            BodyDashboard(),
          ],
        ),
      ),
      backgroundColor: Color(0xFFE5E5E5),
      bottomNavigationBar: BottomNavigationMenu(),
      /*
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Color(0xFFFFFFFF),
        items: const <BottomNavigationBarItem>[

          BottomNavigationBarItem(
            icon: Icon(Icons.list),
            label: 'Listagem',
            backgroundColor: Colors.red,
            ),
          BottomNavigationBarItem(
            icon: Icon(Icons.monetization_on),
            label: 'Cadastrar',
            backgroundColor: Colors.green,

          ),
        ],
        //currentIndex: _selectedIndex,
        selectedItemColor: Colors.amber[800],
        //onTap: _onItemTapped,
      ),
      */
    );
  }
  
  
}
