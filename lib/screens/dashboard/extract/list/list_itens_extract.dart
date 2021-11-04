import 'package:flutter/material.dart';

import 'list_itens.dart';

class ListItensExtract extends StatelessWidget{


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 250.0,
      child: ListView(
        shrinkWrap: true,
        padding: const EdgeInsets.all(8),
        scrollDirection: Axis.vertical,
        children: <Widget>[
          ListItens(
            backgroundCardColor: 0xFFFFFFFF,
            cardTitle: "Desenvolvimento de site",
            titleColor:0xFF363F5F,
            valorPrincipal: 12000.00,
            valueColor: 0xFF12A454,
            subTitle: 'Vendas',
            subtitleColor: 0xFF969CB2,
            iconCard: Icons.attach_money,
            iconColor: 0xFF969CB2,
            circleIconBackgroundColor: 0xFFDD2D82,
            circleIconColor:0xFFDD2D82,
            moveDate: '13/04/2020',
          ),
          ListItens(
            backgroundCardColor: 0xFFFFFFFF,
            cardTitle: 'Hamburgueria',
            titleColor:0xFF363F5F,
            valorPrincipal: -12000.00,
            valueColor: 0xFF12A454,
            subTitle: 'Alimentação',
            subtitleColor: 0xFF969CB2,
            iconCard: Icons.coffee,
            iconColor: 0xFF969CB2,
            circleIconBackgroundColor: 0xFFDD2D82,
            circleIconColor:0xFFDD2D82,
            moveDate: '13/04/2020',
          ),
          ListItens(
            backgroundCardColor: 0xFFFFFFFF,
            cardTitle: 'Hamburgueria',
            titleColor:0xFF363F5F,
            valorPrincipal: -12000.00,
            valueColor: 0xFF12A454,
            subTitle: 'Alimentação',
            subtitleColor: 0xFF969CB2,
            iconCard: Icons.coffee,
            iconColor: 0xFF969CB2,
            circleIconBackgroundColor: 0xFFDD2D82,
            circleIconColor:0xFFDD2D82,
            moveDate: '13/04/2020',
          ),
        ],
      ),
    );
  }
}

