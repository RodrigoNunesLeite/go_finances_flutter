import 'package:flutter/material.dart';

class BottomNavigationMenu extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xFFE5E5E5),
      ),
      height: 55.0,
      child: BottomAppBar(
        //color: Color(0xFFE5E5E5),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Row(
              children: [
                IconButton(
                  iconSize: 30.0,
                  icon: Icon(Icons.list),
                  color: Color(0xFF969CB2),
                  onPressed: () {},
                ),
                Text('Listagem',
                  style: TextStyle(
                      color: Color(0xFF969CB2),
                      fontSize: 14,
                      fontStyle: FontStyle.normal,
                      fontFamily: 'Poppins'
                  ),
                ),
              ],
            ),
            Row(
              children: [
                IconButton(
                  iconSize: 30.0,
                  icon: Icon(Icons.attach_money),
                  color: Color(0xFF969CB2),
                  onPressed: () {},
                ),
                Text(
                  'Cadastrar',
                  style: TextStyle(
                    color: Color(0xFF969CB2),
                    fontSize: 14,
                    fontStyle: FontStyle.normal,
                    fontFamily: 'Poppins'
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}