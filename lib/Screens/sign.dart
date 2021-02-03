import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:loginapp/Screens/LoginScreen.dart';
import 'package:loginapp/Screens/signn.dart';
import 'package:loginapp/constant/Email.dart';
import 'package:loginapp/constant/colors.dart';
import 'package:loginapp/constant/password.dart';

class sign extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return signn(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'SIGN UP',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Image.asset(
            'image/assets/sign.png',
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
                onPressed: () {},
                color: KPreple,
                child: Text(
                  'SIGNUP',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ),
          SizedBox(
            height: size.height * 0.03,
          ),
          textsRow(
            press: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return LoginScreen();
                  },
                ),
              );
            },
          ),
          Container(
            padding: EdgeInsets.only(
              top: 25,
              bottom: 15,
            ),
            width: size.width * 0.8,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  child: Divider(
                    color: Colors.black,
                    height: 2,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Text(
                    'OR',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: KPreple,
                    ),
                  ),
                ),
                Expanded(
                  child: Divider(
                    color: Colors.black,
                    height: 2,
                  ),
                ),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                padding: EdgeInsets.all(12),
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 2,
                    color: KWh,
                  ),
                  shape: BoxShape.circle,
                ),
                child: Image.asset(
                  'image/assets/face.png',
                  width: 25,
                  height: 25,
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                padding: EdgeInsets.all(12),
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 2,
                    color: KWh,
                  ),
                  shape: BoxShape.circle,
                ),
                child: Image.asset(
                  'image/assets/twiter.png',
                  width: 25,
                  height: 25,
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                padding: EdgeInsets.all(12),
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 2,
                    color: KWh,
                  ),
                  shape: BoxShape.circle,
                ),
                child: Image.asset(
                  'image/assets/gemail.png',
                  width: 25,
                  height: 25,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class textsRow extends StatelessWidget {
  final bool login;
  final Function press;
  const textsRow({
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
          login ? "Already Have An Account ? " : "Already Have An Account ?",
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
