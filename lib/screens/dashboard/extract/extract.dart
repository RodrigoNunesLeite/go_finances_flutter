import 'package:flutter/material.dart';

import 'list/list_itens_extract.dart';


class Extract extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
        child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
        Padding(
           padding: EdgeInsets.only(top: 20,left: 20),
           child: Row(
             mainAxisAlignment: MainAxisAlignment.start,
             children: [
               Text(
                 'Listagem',
                 textDirection: TextDirection.ltr,
                 style: TextStyle(
                   fontFamily: 'Poppins',
                   fontStyle: FontStyle.normal,
                   fontWeight: FontWeight.w400,
                   fontSize: 18,
                   color: Color(0xFF000000)
                 )
               ),
             ],
           ),
        ),
          Padding(
              padding: EdgeInsets.only(top: 1,left: 2),
              child: ListItensExtract(),
           ),

      ],
        ),
    );
  }
}