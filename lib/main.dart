import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlueAccent,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 70.0,
                  backgroundImage: AssetImage('images/manya.jpg````````````````````````````````````````````````'),
                ),
                Text(
                  'Manya Yadav',
                  style: TextStyle(

                      fontSize: 50.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'Flutter Developer',

                  style: TextStyle(

                    fontSize: 25.0,
                    color: Colors.yellowAccent,
                    letterSpacing: 2.0,
                  ),
                ),
                SizedBox(
                  height: 25.0,
                  width: 20.0,
                  child: Divider(
                    color: Colors.red,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical:10.0,horizontal: 25.0),
                  child:ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.green,
                    ),
                    title:Text(
                      '8839611559',style:
                    TextStyle(
                      color:Colors.blueAccent,
                      fontSize:25.0,
                    ),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical:10.0,horizontal: 25.0),
                  child:ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.red,
                    ),
                    title:Text(
                      'manyayadav0414@gmail.com',style:
                    TextStyle(
                      color:Colors.blueAccent,
                      fontSize:23.0,
                    ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
