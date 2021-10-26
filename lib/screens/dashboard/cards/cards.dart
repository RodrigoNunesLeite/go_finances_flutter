import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class Cards extends StatelessWidget {

  NumberFormat formatter = NumberFormat("00.000,00");

  late double width;
  late double height;
  late int backgroundCardColor;
  String cardTitle;
  late IconData iconCard;
  late int iconColor;
  late double(12,4) valorPrincipal;
  String ultimoLcto;

  Cards({
    required this.width,
    required this.height,
    required this.backgroundCardColor,
    required this.cardTitle,
    required this.iconCard,
    required this.iconColor,
    required this.valorPrincipal,
    required this.ultimoLcto,
  });


@override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        width: width,
        height: height,
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
                    style: const TextStyle(
                      fontFamily: 'Inter',
                      fontSize: 14,
                      decoration:TextDecoration.none,
                      fontWeight: FontWeight.w400,
                      color: Color(0xFF363F5F),
                      fontStyle: FontStyle.normal,
                    ),
                  ),
                  CircleAvatar(
                      backgroundColor: Color(0XFF12A454),
                      radius: 25,
                      child: CircleAvatar(
                        backgroundColor: Colors.white,
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
                      'R\$ $valorPrincipal',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 32,
                        decoration:TextDecoration.none,
                        fontWeight: FontWeight.w400,
                        color: Color(0xFF363F5F),
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
                      color: Color(0xFF969CB2),
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
