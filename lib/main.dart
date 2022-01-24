import 'package:flutter/material.dart';
import 'package:myapp/PROFILE/HOME.dart';
//import 'package:myapp/PROFILE/personal.dart';
//import 'package:myapp/PROFILE/professional.dart';
//import 'package:myapp/PROFILE/educational.dart';

void main() => runApp(MyApp(
));

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PROFILE PAGE',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Home(),
    );
  }
}

