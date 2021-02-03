import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:loginapp/Screens/SignScreen.dart';
import 'package:loginapp/Screens/oneScreen.dart';
import 'package:loginapp/constant/Email.dart';
import 'package:loginapp/constant/colors.dart';
import 'package:loginapp/constant/password.dart';
import 'package:loginapp/constant/textRow.dart';
import 'loginn.dart';

class login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return loginn(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'LOGIN',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
          SizedBox(
            height: size.height * 0.03,
          ),
          Image.asset(
            'image/assets/login.jpg',
            width: size.width * 0.7,
          ),
          SizedBox(
            height: size.height * 0.02,
          ),
          Email(
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Email',
                icon: Icon(
                  Icons.person,
                  color: KPreple,
                ),
                border: InputBorder.none,
              ),
            ),
          ),
          password(
            child: TextField(
              obscureText: true,
              decoration: InputDecoration(
                hintText: 'Password',
                icon: Icon(
                  Icons.lock,
                  color: KPreple,
                ),
                border: InputBorder.none,
                suffixIcon: Icon(
                  Icons.remove_red_eye,
                  color: KPreple,
                ),
              ),
            ),
          ),
          SizedBox(
            height: size.height * 0.03,
          ),
          Container(
            margin: EdgeInsets.only(
              top: 12,
              bottom: 12,
            ),
            width: 320,
            height: 50,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(29),
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return oneScreen();
                      },
                    ),
                  );
                },
                color: KPreple,
                child: Text(
                  'LOGIN',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ),
          SizedBox(
            height: size.height * 0.03,
          ),
          textRow(
            press: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return SignScreen();
                  },
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
