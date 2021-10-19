import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Cards extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
  return Container(
    //margin: const EdgeInsets.symmetric(left: 24.0),
    height: 200.0,
    child: Stack(
      children: [
        Positioned(
          top: -10,
          height:130,
          width: MediaQuery.of(context).size.width,
          child: Container(
            width: double.infinity,
            height: 120,
            color: Color(0xFF5636D3),
          ),
        ),
        Positioned(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 300.0,
                    height: 183.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Color(0xFFFFFFFF),
                    ),
                    
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 300.0,
                    height: 183.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Color(0xFFFF872C),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    )
  );
  }
}