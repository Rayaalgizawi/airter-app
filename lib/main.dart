


import 'package:airtell_app/screens/home/Data_screen.dart';
import 'package:airtell_app/screens/home/Details_screen.dart';
import 'package:airtell_app/screens/home/Usage.dart';
import 'package:airtell_app/screens/home/home_screen.dart';
import 'package:airtell_app/screens/singup/Profile_screen.dart';
import 'package:airtell_app/screens/singup/singup.dart';
import 'package:airtell_app/screens/singup/singup_bloc.dart';
import 'package:airtell_app/screens/welcome/welcome_screen.dart';
import 'package:airtell_app/screens/welcome/welocme_bloc.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:Usage(),
    );
  }
}


