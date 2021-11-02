import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'dart:core';

class Cards extends StatelessWidget {

  NumberFormat formatter = NumberFormat("00.00000");

  late int backgroundCardColor;
  late String cardTitle;
  late IconData iconCard;
  late int iconColor;
  late int circleIconBackgroundColor;
  late int circleIconColor;
  late double  valorPrincipal;
  late String ultimoLcto;
  late String valorPrincipalFormatado;
  late int titleColor;
  late int valueColor;
  late int subtitleColor;

  Cards({
    required this.backgroundCardColor,
    required this.cardTitle,
    required this.iconCard,
    required this.iconColor,
    required this.valorPrincipal,
    required this.ultimoLcto,
    required this.circleIconBackgroundColor,
    required this.circleIconColor,
    required this.titleColor,
    required this.valueColor,
    required this.subtitleColor,
  });

  main() {
    String valorPrincipalFormatado =  getCurrency();
  }

  String getCurrency() {
    NumberFormat formatter = NumberFormat.simpleCurrency(locale: 'pt_BR');
    return formatter.format(valorPrincipal);
  }



@override
  Widget build(BuildContext context) {

  String valorPrincipalFormatado =  getCurrency();

    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        width: 300.0,
        height: 183.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5),
          color: Color(backgroundCardColor),
        ),
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children:  [
                  Text(
                    cardTitle,
                    style: TextStyle(
                      fontFamily: 'Inter',
                      fontSize: 14,
                      decoration:TextDecoration.none,
                      fontWeight: FontWeight.w400,
                      color: Color(titleColor),
                      fontStyle: FontStyle.normal,
                    ),
                  ),
                  CircleAvatar(
                      backgroundColor: Color(circleIconColor),
                      radius: 25,
                      child: CircleAvatar(
                        backgroundColor: Color(circleIconBackgroundColor),
                        radius: 23,
                        child:  Icon(
                          iconCard,
                          color: Color(iconColor),
                          size: 40,
                        ),
                      )
                  ),

                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Row(
                  children: [
                    Text(
                      '$valorPrincipalFormatado',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 32,
                        decoration:TextDecoration.none,
                        fontWeight: FontWeight.w400,
                        color: Color(valueColor),
                        fontStyle: FontStyle.normal,
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  Text(
                    ultimoLcto,
                    style: TextStyle(
                      fontFamily: 'Inter',
                      fontSize: 12,
                      decoration:TextDecoration.none,
                      fontWeight: FontWeight.w400,
                      color: Color(subtitleColor),
                      fontStyle: FontStyle.normal,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
