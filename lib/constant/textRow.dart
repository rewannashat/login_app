import 'package:flutter/material.dart';

class textRow extends StatelessWidget {
  final bool login;
  final Function press;
  const textRow({
    Key key,
    this.login = true,
    this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          login ? "Don't Have Any Account ? " : "Already Have An Account ?",
          style: TextStyle(
            color: Colors.grey.shade900,
          ),
        ),
        GestureDetector(
          onTap: press,
          child: Text(
            login ? 'Sign Up' : 'Sign In',
            style: TextStyle(
              color: Colors.grey.shade900,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ],
    );
  }
}
