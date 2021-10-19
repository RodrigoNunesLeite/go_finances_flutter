import 'package:flutter/material.dart';

import 'bar_dash.dart';
import 'body_dashboard.dart';

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
          );
  }
  
  
}
