import 'package:flutter/material.dart';

import 'colors.dart';

class Email extends StatelessWidget {
  final Widget child;

  const Email({
    @required this.child,
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      width: size.width * 0.8,
      margin: EdgeInsets.symmetric(
        vertical: 10,
      ),
      padding: EdgeInsets.symmetric(
        vertical: 7,
        horizontal: 25,
      ),
      decoration: BoxDecoration(
        color: KWh,
        borderRadius: BorderRadius.circular(29),
      ),
      child: child,
    );
  }
}
