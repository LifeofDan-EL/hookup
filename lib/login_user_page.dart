import 'package:hookup/register_user_page.dart';
import 'package:flutter/material.dart';

class LoginUser extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          leading: Icon(
            Icons.keyboard_backspace,
            color: Colors.teal,
            size: 30,
          ),
          backgroundColor: Colors.white,
          elevation: 0,
        ),
        body: Padding(
          padding: const EdgeInsets.only(left: 30, right: 30),
          child: ListView(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top: 70),
                child: Text('Welcome',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 25,
                      fontWeight: FontWeight.w700,
                    )),
              ),
              Padding(
                padding: const EdgeInsets.only(),
                child: Text('Back!',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 25,
                      fontWeight: FontWeight.w700,
                    )),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 60),
                child: TextField(
                  decoration: InputDecoration(hintText: 'Email Address'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 5),
                child: TextField(
                  decoration: InputDecoration(hintText: 'Password'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Text(
                  'Forgot your password?',
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 40),
                child: RaisedButton(
                  onPressed: () {},
                  child: Text(
                    'Sign In',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  color: Colors.teal,
                  highlightColor: Colors.teal,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: RaisedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => RegisterUser()),
                    );
                  },
                  child: Text(
                    'Sign Up for Free',
                    style: TextStyle(
                      color: Colors.teal,
                    ),
                  ),
                  color: Colors.white,
                  highlightColor: Colors.teal,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
