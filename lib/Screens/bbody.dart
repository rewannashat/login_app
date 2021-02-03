import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class body extends StatelessWidget {
  final Widget child;
  const body({
    Key key,
    @required this.child,
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
            left: 0,
            child: Image.asset(
              'image/assets/colors.jpg',
              width: size.width * 0.4,
            ),
          ),
          Positioned(
            bottom: 0,
            left: 0,
            child: Image.asset(
              'image/assets/photo.jpg',
              width: size.width * 0.2,
            ),
          ),
          child,
        ],
      ),
    );
  }
}
