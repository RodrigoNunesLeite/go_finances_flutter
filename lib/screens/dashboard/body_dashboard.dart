import 'package:flutter/cupertino.dart';

import 'cards.dart';

class BodyDashboard extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(child: Column(
      children: [
        Cards(),
      ],
    ));
      /*
      Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [

          Cards(),
          Row(
            children: [
              Cards(),
            ],
          ),
        ],
      ),
    ); */
  }
  
}