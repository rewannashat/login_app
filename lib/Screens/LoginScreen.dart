import 'package:flutter/material.dart';
import 'login.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: login(),
      resizeToAvoidBottomPadding: false,
    );
  }
}
