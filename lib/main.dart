import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class  MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body:SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            //verticalDirection: Used to show how column elements should be arranged either up or down
            //mainAxisAlignment: Used for alignment of elements
         children: <Widget>[
           CircleAvatar(
            radius: 50.0,
             backgroundImage: AssetImage('images/pic.jpg')
           ),
           Text(
               'Pankaj',
                   style: TextStyle(
                     fontFamily: 'Pacifico',
                     fontSize: 50.0,
                     fontWeight: FontWeight.bold,
                     color: Colors.white
                   )
           ),
           Text(
             'FLUTTER DEVELOPER',
             style: TextStyle(
               fontFamily: 'Source Sans Pro',
               fontWeight: FontWeight.bold,
               color: Colors.teal.shade200,
               letterSpacing: 3.0,
               fontSize: 30.0
             )
           ),
           SizedBox(height: 20.0,
           width: 150.0,
           child: Divider(
             color: Colors.teal.shade700,
           ),),
           Card(
             //padding: EdgeInsets.all(10.0)
              margin: EdgeInsets.symmetric(vertical: 10.0,
              horizontal: 25.0),
            child: Padding(
              padding: EdgeInsets.all(15.0),
              child: ListTile(
                leading: Icon(
                      Icons.local_phone,
                      color: Colors.black,
                  ),
                  title : Text('+91 1234567890',
                  style: TextStyle(
                    color: Colors.teal.shade900,
                    fontFamily: 'Source Sans Pro',
                    fontSize: 25.0,
                  ),)
           ),
            ),
           ),
           Card(
             //use List Tile instead of row as a child
             //padding: EdgeInsets.all(8.0),
             margin: EdgeInsets.symmetric(vertical: 12.0,horizontal: 27.0),
             child: ListTile(
                 leading: Icon(Icons.email,
                   color: Colors.black),
                 title: Text('google@gmail.com',
                   style: TextStyle(
                     fontFamily: 'Source Sans Pro',
                     fontSize: 25.0,
                     color: Colors.teal.shade700,
                   ),)
             ),
           )
        ],
      ),
      ),
    ),
    );
  }
}

