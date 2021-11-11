import 'package:flutter/material.dart';

class EntryApp extends StatelessWidget implements PreferredSizeWidget{

  @override
  Size get preferredSize => const Size.fromHeight(50.0);

  @override
  Widget build (BuildContext build) {
    return AppBar(
      backgroundColor: Color(0xFF5636D3),
      title: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Cadastro',
              style: TextStyle(
                color: Color(0xFFFFFFFF),
                fontWeight: FontWeight.w400,
                fontStyle: FontStyle.normal,
                fontSize: 18.0,
                fontFamily: 'Poppins',
              ),),
          ],
        ),
      ),
    );
  }
}