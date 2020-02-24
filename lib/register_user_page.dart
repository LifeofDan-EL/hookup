import 'package:flutter/material.dart';
import 'login_user_page.dart';
 import 'package:flutter_country_picker/flutter_country_picker.dart';

class RegisterUser extends StatefulWidget {
  @override
  _RegisterUserState createState() => _RegisterUserState(createState);
}

class _RegisterUserState extends State<RegisterUser> {
  bool readVal = false;

  final GestureTapCallback onTap;

  _RegisterUserState(this.onTap);

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
          padding: const EdgeInsets.only(left: 40, right: 40),
          child: ListView(
            physics: BouncingScrollPhysics(),
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top: 50),
                child: Text('Create',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                    )),
              ),
              Padding(
                padding: const EdgeInsets.only(),
                child: Text('Account',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                    )),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 50),
                child: TextField(
                  decoration: InputDecoration(hintText: 'Email Address'),
                ),
              ),
              TextField(
                decoration: InputDecoration(
                  hintText: 'Password ',
                ),
                obscureText: true,
              ),
              TextField(
                decoration: InputDecoration(hintText: 'Confirm Password'),
                obscureText: true,
              ),
              TextField(
                decoration: InputDecoration(
                  hintText: 'Phone Number',
                ),
                keyboardType: TextInputType.number,
              ),
//              CountryPicker(
//                dense: false,
//                showFlag: false,
//                showCurrency: false,
//                onChanged: (Country country){
//                  setState(() {
//                    _selected = country;
//                  });
//                },
//                selectedCountry: _selected,
//              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Row(
                  children: <Widget>[
                    Checkbox(
                      value: readVal,
                      onChanged: (bool value){
                        setState(() {
                          readVal = value;
                        });
                      },
                    ),

                    Text(
                      'I agree with the terms & conditions',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 13,
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: RaisedButton(
                  elevation: 3,
                  onPressed: () {},
                  child: Text(
                    'Continue',
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
                child: FlatButton(
                  child: Text(
                    'Have an account? Click here',
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => LoginUser()),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
