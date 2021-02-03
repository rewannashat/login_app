import 'package:flutter/material.dart';

class loginn extends StatelessWidget {
  final Widget child;
  const loginn({
    @required this.child,
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      width: double.infinity,
      height: size.height,
      child: Stack(
        alignment: Alignment.center,
        children: [
          Positioned(
            top: 0,
            right: 0,
            child: Image.asset(
              'image/assets/right.jpg',
              height: size.height * 0.2,
            ),
          ),
          Positioned(
            top: 150,
            left: 10,
            child: Image.asset(
              'image/assets/circle.jpg',
              height: size.height * 0.1,
            ),
          ),
          child,
        ],
      ),
    );
  }
}
