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
                      height: 183.0,
                      width: 300.0,
                      backgroundCardColor: 0xFFFFFFFF,
                      cardTitle: "Entradas",
                      iconCard: Icons.arrow_upward_rounded,
                      iconColor: 0xFF363F5F,
                      valorPrincipal: 17.40000,
                      ultimoLcto: 'Última entrada 13 de abril',
                    ),


                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 300.0,
                        height: 183.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Color(0xFFFFFFFF),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Column(
                            children: [
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: const [
                                  Text(
                                    'Entradas',
                                    style: TextStyle(
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
                                          Icons.arrow_upward_rounded,
                                          color: Color(0XFF12A454),
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
                                      'R\$ 17.400,00',
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
                                children: const [
                                  Text(
                                    'Última entrada 13 de abril',
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
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 300.0,
                        height: 183.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Color(0xFFFFFFFF),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Column(
                            children: [
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: const [
                                  Text(
                                    'Saídas',
                                    style: TextStyle(
                                      fontFamily: 'Inter',
                                      fontSize: 14,
                                      decoration:TextDecoration.none,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xFF363F5F),
                                      fontStyle: FontStyle.normal,
                                    ),
                                  ),
                                  CircleAvatar(
                                      backgroundColor: Color(0XFFE83F5B),
                                      radius: 25,
                                      child: CircleAvatar(
                                        backgroundColor: Colors.white,
                                        radius: 23,
                                        child:  Icon(
                                          Icons.arrow_downward_rounded,
                                          color: Color(0XFFE83F5B),
                                          size: 40,
                                        ),
                                      )
                                  ),

                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 20),
                                child: Row(
                                  children: const [
                                    Text(
                                      'R\$ 1.259,00',
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
                                children: const [
                                  Text(
                                    'Última saída dia 03 de abril',
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
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 300.0,
                        height: 183.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Color(0xFFDD2D82),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Column(
                            children: [
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: const [
                                  Text(
                                    'Total',
                                    style: TextStyle(
                                      fontFamily: 'Inter',
                                      fontSize: 14,
                                      decoration:TextDecoration.none,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xFFFFFFFF),
                                      fontStyle: FontStyle.normal,
                                    ),
                                  ),
                                  Icon(
                                    Icons.attach_money,
                                    color: Color(0xFFFFFFFF),
                                    size: 40,
                                  ),

                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 20),
                                child: Row(
                                  children: const [
                                    Text(
                                      'R\$ 1.259,00',
                                      style: TextStyle(
                                        fontFamily: 'Poppins',
                                        fontSize: 32,
                                        decoration:TextDecoration.none,
                                        fontWeight: FontWeight.w400,
                                        color: Color(0xFFFFFFFF),
                                        fontStyle: FontStyle.normal,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Row(
                                children: const [
                                  Text(
                                    '01 à 16 de abril',
                                    style: TextStyle(
                                      fontFamily: 'Inter',
                                      fontSize: 12,
                                      decoration:TextDecoration.none,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xFFFFFFFF),
                                      fontStyle: FontStyle.normal,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
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