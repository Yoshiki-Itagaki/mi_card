import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[

              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/dailydiego.png"),
              ),

              Text(
                'Yoshiki Itagaki',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontSize: 40.0,
                ),
              ),

              Text('FLUTTER DEVELOPER',
                  style: TextStyle(
                      fontFamily: 'SourceSans3',
                      color: Colors.orangeAccent.shade100,
                      fontSize: 20.0,
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.w900),
              ),

              SizedBox(
                height: 20.0,
                width: 200.0,
                child: Divider(
                  color: Colors.teal.shade100,
                )
              ),

              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,
                horizontal: 25.0),

                  child: ListTile(
                    leading: Icon(Icons.phone,
                      size: 40.0,
                      color: Colors.teal.shade900,
                    ),
                    title: Text('+81 000 0000 0000',
                      style: TextStyle(
                        color:Colors.teal.shade900,
                        fontFamily: 'SourceSans3',
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),

              ),

              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,
                horizontal: 25.0),

                child: ListTile(
                    leading: Icon(
                      Icons.email,
                      size: 40.0,
                      color: Colors.teal.shade900,
                    ),
                    title: Text(
                      'yoshiki@office.com',
                      style: TextStyle(
                        color:Colors.teal.shade900,
                        fontFamily: 'SourceSans3',
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),

              ),

            ],
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
