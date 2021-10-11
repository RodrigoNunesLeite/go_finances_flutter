import 'dart:ffi';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Home extends StatelessWidget {

  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        //borderRadius: BorderRadius.circular(5),
        color: Colors.deepPurple,
      ),
      child: Center(
        child: Column(
          //mainAxisAlignment: MainAxisAlignment.center,
          children: [

            Padding(
              padding: EdgeInsets.only(left: 48.0, right: 120.00, top: 110.0),
              child: Row(
                textDirection: TextDirection.ltr,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset('lib/assets/finance.png'),
                  const Text('gofinances',
                    style: TextStyle(
                    color: Color(0xFFFFFFFF),
                    fontSize: 25.0,
                    fontFamily: 'Poppins',
                    decoration:TextDecoration.none,
                  ),),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 48.0, right: 50.00, top: 50.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'Controle suas finanças de forma muito simples',
                  style: TextStyle(
                    decoration:TextDecoration.none,
                    color: Color(0xFFFFFFFF),
                    fontSize: 30.0,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                    height: 1.3,
                  ),
                ),
              ],
            ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 50.0, right: 130.00, top: 50.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    'Faça seu login com uma das contas abaixo',
                    style: TextStyle(
                      decoration:TextDecoration.none,
                      color: Color(0xFFFFFFFF),
                      fontSize: 16.0,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w300,
                      height: 1.3,
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Container(
                child: Stack(
                  children: [
                    Positioned(
                      top: 50,
                      //left: 30,
                      height:250,
                      width: MediaQuery.of(context).size.width,
                      child: Container(
                        width: double.infinity,
                        height: 150,
                        color: Color(0xFFFF872C),
                      ),
                    ),
                    Positioned(
                      top: -20,
                      left: MediaQuery.of(context).size.width*0.07,
                      child: Container(
                        alignment: Alignment.center,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Padding(
                              padding:EdgeInsets.only(top: 40.0),
                              child:Container(
                                height: 56.0,
                                width: 311.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: Colors.white,
                                ),
                                child: Row(
                                  children: [
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(15.0),
                                          child: Image.asset('lib/assets/google-icon.jpg'),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(left: 40.0),
                                          child: const Text(
                                            'Entrar com Google',
                                            style: TextStyle(
                                              decoration:TextDecoration.none,
                                              color: Color(0xFF363F5F),
                                              fontSize: 14.0,
                                              fontFamily: 'Poppins',
                                              fontWeight: FontWeight.w300,
                                              height: 1.3,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),

                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding:EdgeInsets.only(top: 10.0),
                              child:Container(
                                height: 56.0,
                                width: 311.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: Colors.white,
                                ),
                                child: Row(
                                  children: [
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(15.0),
                                          child: Image.asset('lib/assets/apple-icon.jpg'),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(left: 40.0),
                                          child: const Text(
                                            'Entrar com Apple',
                                            style: TextStyle(
                                              decoration:TextDecoration.none,
                                              color: Color(0xFF363F5F),
                                              fontSize: 14.0,
                                              fontFamily: 'Poppins',
                                              fontWeight: FontWeight.w300,
                                              height: 1.3,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),

                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
                   /*
                    Padding(
                      padding:EdgeInsets.only(top: 40.0),
                      child:Container(
                        height: 56.0,
                        width: 311.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.white,
                        ),
                        child: Row(
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: Image.asset('lib/assets/google-icon.jpg'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 40.0),
                                  child: const Text(
                                    'Entrar com Google',
                                    style: TextStyle(
                                      decoration:TextDecoration.none,
                                      color: Color(0xFF363F5F),
                                      fontSize: 14.0,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w300,
                                      height: 1.3,
                                    ),
                                  ),
                                ),
                              ],
                            ),

                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding:EdgeInsets.only(top: 10.0),
                      child:Container(
                        height: 56.0,
                        width: 311.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.white,
                        ),
                        child: Row(
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: Image.asset('lib/assets/apple-icon.jpg'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 40.0),
                                  child: const Text(
                                    'Entrar com Apple',
                                    style: TextStyle(
                                      decoration:TextDecoration.none,
                                      color: Color(0xFF363F5F),
                                      fontSize: 14.0,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w300,
                                      height: 1.3,
                                    ),
                                  ),
                                ),
                              ],
                            ),

                          ],
                        ),
                      ),
                    ),
*/


          ],

        ),
      ),
    );
  }
}