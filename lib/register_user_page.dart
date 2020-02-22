
import 'package:flutter/material.dart';

class RegisterUser extends StatelessWidget {
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
                padding: const EdgeInsets.only( top: 50),
                child: Text(
                    'Create',
                    style:TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                    )
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30),
                child: Text(
                    'Account',
                    style:TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                    )
                ),
              ),
              TextField(

              )
            ],
       ),
        ),
      ),
    );
  }
}
