import 'package:flutter/material.dart';
import 'loginScreen.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'WAC Login UI',
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}