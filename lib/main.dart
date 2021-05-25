import 'package:flutter/material.dart';
import 'package:myapp/PROFILE/HOME.dart';
import 'package:myapp/PROFILE/personal.dart';
import 'package:myapp/PROFILE/professional.dart';
import 'package:myapp/PROFILE/educational.dart';

void main() => runApp(MaterialApp(
  routes:{
    '/HOME': (context) => Home(),
    '/personal': (context) => Personal(),
    '/professional': (context) => Professional(),
    '/educational': (context) => Educational(),

  },
));

