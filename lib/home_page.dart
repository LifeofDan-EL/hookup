import 'package:flutter/material.dart';
import 'package:hookup/login_user_page.dart';
import 'package:hookup/register_user_page.dart';

class HomePage extends StatefulWidget{
  @override
    _HomePageState createState() => new  _HomePageState();
}

class _HomePageState extends State<HomePage> {
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
                  Navigator.push(context, MaterialPageRoute(builder: (context) => LoginUser()),
                  );
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
                  Navigator.push(context, MaterialPageRoute(builder: (context) => RegisterUser()),
                  );
                },
                child: Text(
                  'Create an account',
                  style: TextStyle(
                    color: Colors.teal,
                  ),
                ),
                color: Colors.white,
                highlightColor: Colors.teal,
              ),
            )
          ],
        ),
      ),
    );
  }
}
