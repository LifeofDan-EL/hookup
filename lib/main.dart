
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'home_page.dart';
import 'package:flutter/rendering.dart';
import 'package:hookup/login_user_page.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
  return new MaterialApp(
//    theme: new ThemeData(primarySwatch: Colors.white),
      home: HomePage(),
);
  }
}
