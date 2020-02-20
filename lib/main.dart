
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  // This widget is the root of your application.
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Weather App',
      theme: ThemeData(
        primaryColor: Color(0xFFAAAAAA),
      ),
      home: Scaffold(
        backgroundColor: Colors.white,

        // Body
        body: ListView(

          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top: 400),
              child: RaisedButton(
                onPressed: () {

                },
                child: Text(
                  'I have an account',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),

                color: Colors.teal,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: RaisedButton(
                onPressed: () {
                },
                child: Text(
                  'Create an account',
                  style: TextStyle(
                    color: Colors.teal,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
