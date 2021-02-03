import 'package:flutter/material.dart';
import 'package:loginapp/Screens/welcomeScreen.dart';
import 'package:loginapp/constant/colors.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: KPreple,
        scaffoldBackgroundColor: Colors.white,
      ),
      home: welcomeScreen(),
    );
  }
}
