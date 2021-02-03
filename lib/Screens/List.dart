import 'package:flutter/material.dart';

class list extends StatefulWidget {
  @override
  _listState createState() => _listState();
}

class _listState extends State<list> {
  List<String> single = ['Popular', 'Bmi', 'Yoga'];
  int indexselected = 0;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
        vertical: 10,
      ),
      child: SizedBox(
        height: 25,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: single.length,
          itemBuilder: (context, index) => biuld(index),
        ),
      ),
    );
  }

  Widget biuld(int index) {
    return GestureDetector(
      onTap: () {
        setState(() {
          indexselected = index;
        });
      },
      child: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 50,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              single[index],
              style: TextStyle(
                color: indexselected == index ? Colors.black : Colors.grey,
                fontWeight: FontWeight.bold,
                fontSize: 15,
              ),
            ),
            Container(
              margin: EdgeInsets.only(
                top: 20 / 4,
              ),
              height: 2,
              width: 40,
              color: indexselected == index
                  ? Colors.purpleAccent
                  : Colors.transparent,
            ),
          ],
        ),
      ),
    );
  }
}
