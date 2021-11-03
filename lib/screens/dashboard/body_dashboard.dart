import 'package:flutter/cupertino.dart';

import 'cards/cards_menu.dart';
import 'extract/extract.dart';

class BodyDashboard extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(child: Column(
      children: [
        CardsMenu(),
        Extract(),
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