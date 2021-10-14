import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: EdgeInsets.all(8.0),
          child: Image.asset('lib/assets/perfil.jpg'),
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
              Text('Rodrigo',
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
      ),
    );
  }
  
  
}
