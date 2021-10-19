import 'package:flutter/material.dart';

class BarDash extends StatelessWidget implements PreferredSizeWidget {

  @override
  Size get preferredSize => const Size.fromHeight(50.0);

  @override
  Widget build(BuildContext context) {
  return AppBar(
    backgroundColor: Color(0xFF5636D3),
    leading: Padding(
      padding: EdgeInsets.all(8.0),

      child: ClipRRect(
        // Image.asset('lib/assets/perfil.jpg')
        borderRadius: BorderRadius.circular(10),
        child: Image(
            width: 48,
            height: 48,
            image: AssetImage('lib/assets/perfil.jpg')
        ) ,
      ),

    ),
    title: Padding(
      padding: EdgeInsets.all(8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          Text('Olá,',
              style: TextStyle(
                color: Color(0xFFFFFFFF),
                fontSize: 18.0,
                fontFamily: 'Poppins',
                decoration:TextDecoration.none,
                fontWeight: FontWeight.w300,
              )),
          Text('Rodrigoo',
              style: TextStyle(
                color: Color(0xFFFFFFFF),
                fontSize: 18.0,
                fontFamily: 'Poppins',
                decoration: TextDecoration.none,
                fontWeight: FontWeight.bold,
              ))
        ],
      ),
    ),
    actions: [
      Row (
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(Icons.remove_red_eye_outlined,
              color: Color(0xFFFF872C),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(Icons.power_settings_new,
                color: Color(0xFFFF872C)),
          ),
        ],
      ),
    ],
  );
}

}