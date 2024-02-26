import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Container(
                    height: 100.0,
                    width : 100.0,
                    color: Colors.white,
                    child: Text('Container1')
                ),
                // SizedBox(
                //   height: 100.0,
                // ),
                // SizedBox(
                //   width: 100.0,
                // ),
                Container(
                    height: 100.0,
                    width : 100.0,
                    color: Colors.blue,
                    child: Text('Container2')
                ),
                Container(
                    height: 100.0,
                    width : 100.0,
                    color: Colors.red,
                    child: Text('Container3')
                ),
                // Container(
                //   width: double.infinity,
                // )
              ],
            ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}


