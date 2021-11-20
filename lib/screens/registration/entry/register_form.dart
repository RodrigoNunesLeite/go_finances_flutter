import 'package:flutter/material.dart';
import 'package:go_finances_flutter/components/editor.dart';

class RegisterBody extends StatefulWidget {
  @override
  State<RegisterBody> createState() => _RegisterBodyState();
}

class _RegisterBodyState extends State<RegisterBody> {
  final TextEditingController _controladorCampoNome = TextEditingController();
  final TextEditingController _controladorCampoPreco = TextEditingController();
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: MediaQuery.of(context).size.height,
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height:  MediaQuery.of(context).size.height * 0.32,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Editor(
                    controlador: _controladorCampoNome,
                    dica: 'Nome',
                    rotulo: 'Nome',
                  ),
                  Editor(
                    controlador: _controladorCampoPreco,
                    dica: 'Preço',
                    rotulo: 'Preço',
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 12.0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 56,
                          width: 160,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            border: Border.all(color:Color(0xFF969CB2)),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              CircleAvatar(
                                  backgroundColor: Color(0XFF12A454),
                                  radius: 15,
                                  child: CircleAvatar(
                                    backgroundColor: Color(0xFFFFFFFF),
                                    radius: 13,
                                    child:  Icon(
                                      Icons.arrow_upward_rounded,
                                      color: Color(0XFF12A454),
                                      size: 24,
                                    ),
                                  )
                              ),
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  'Income',
                                style: TextStyle(
                                  color: Color(0xFF363F5F),
                                  fontFamily: 'Poppins',
                                  fontStyle: FontStyle.normal,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 17,
                                ),
                                ),
                              ),
                            ],
                          ),

                        ),
                        Container(
                          height: 56,
                          width: 160,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            border: Border.all(color:Color(0xFF969CB2)),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              CircleAvatar(
                                  backgroundColor: Color(0XFFE83F5B),
                                  radius: 15,
                                  child: CircleAvatar(
                                    backgroundColor: Color(0xFFFFFFFF),
                                    radius: 13,
                                    child:  Icon(
                                      Icons.arrow_downward_rounded,
                                      color: Color(0XFFE83F5B),
                                      size: 24,
                                    ),
                                  )
                              ),
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  'Outcome',
                                  style: TextStyle(
                                    color: Color(0xFF363F5F),
                                    fontFamily: 'Poppins',
                                    fontStyle: FontStyle.normal,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 17,
                                  ),
                                ),
                              ),
                            ],
                          ),

                        ),
                       
                      ],
                    ),
                  ),
                ],
              ),
            ),


            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                  height: 56.0,
                  width: 311.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Color(0XFFFF872C),
                  ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Enviar',
                      style: TextStyle(
                        decoration:TextDecoration.none,
                        color: Color(0xFFFFFFFF),
                        fontSize: 14.0,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w500,
                        height: 1.3,
                      ),
                    ),
                  ],
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}