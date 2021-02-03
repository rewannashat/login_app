import 'package:flutter/material.dart';
import 'package:loginapp/Screens/LoginScreen.dart';
import 'package:loginapp/Screens/SignScreen.dart';
import 'package:loginapp/constant/colors.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'bbody.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return body(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('WELCOME IN YOGA APP'),
          SizedBox(
            height: 20,
          ),
          SvgPicture.asset(
            'image/assets/yoga.svg',
            height: size.height * 0.4,
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            width: 250,
            height: 50,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(29),
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return LoginScreen();
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
            height: 10,
          ),
          Container(
            width: 250,
            height: 50,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(29),
              child: FlatButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return SignScreen();
                  }));
                },
                color: KWh,
                child: Text(
                  'SIGN IN',
                  style: TextStyle(color: Colors.black),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
