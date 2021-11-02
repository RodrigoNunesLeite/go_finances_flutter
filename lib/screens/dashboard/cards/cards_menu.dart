import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'cards.dart';

class CardsMenu extends StatelessWidget {
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

                    Cards(
                      backgroundCardColor: 0xFFFFFFFF,
                      cardTitle: "Entradas",
                      iconCard: Icons.arrow_upward_rounded,
                      iconColor: 0XFF12A454,
                      circleIconBackgroundColor: 0xFFFFFFFF,
                      circleIconColor:0XFF12A454,
                      valorPrincipal: 17400.00,
                      ultimoLcto: 'Última entrada 13 de abril',
                      titleColor:0xFF363F5F,
                      valueColor: 0xFF363F5F,
                      subtitleColor: 0xFF969CB2,
                    ),
                    Cards(
                      backgroundCardColor: 0xFFFFFFFF,
                      cardTitle: "Saídas",
                      iconCard: Icons.arrow_downward_rounded,
                      iconColor: 0XFFE83F5B,
                      circleIconBackgroundColor: 0xFFFFFFFF,
                      circleIconColor:0XFFE83F5B,
                      valorPrincipal: 1259.00,
                      ultimoLcto: 'Última saída dia 03 de abril',
                      titleColor:0xFF363F5F,
                      valueColor: 0xFF363F5F,
                      subtitleColor: 0xFF969CB2,
                    ),
                    Cards(
                      backgroundCardColor: 0xFFDD2D82,
                      cardTitle: "Total",
                      iconCard: Icons.attach_money,
                      iconColor: 0xFFFFFFFF,
                      circleIconBackgroundColor: 0xFFDD2D82,
                      circleIconColor:0xFFDD2D82,
                      valorPrincipal: 16141.00,
                      ultimoLcto: '01 à 16 de abril',
                      titleColor:0xFFFFFFFF,
                      valueColor: 0xFFFFFFFF,
                      subtitleColor: 0xFFFFFFFF,
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