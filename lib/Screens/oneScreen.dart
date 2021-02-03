import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:loginapp/Screens/bbody.dart';
import 'package:loginapp/secondScreen/Bmi.dart';
import 'package:loginapp/secondScreen/Popular.dart';
import 'package:loginapp/secondScreen/Yoga.dart';

import 'List.dart';

class oneScreen extends StatefulWidget {
  @override
  _oneScreenState createState() => _oneScreenState();
}

class _oneScreenState extends State<oneScreen> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: Icon(
          Icons.filter_list,
          size: 25,
          color: Colors.black,
        ),
        title: Text(
          'Tips & Topic',
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.w400,
            color: Colors.black,
          ),
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {},
            iconSize: 25,
            color: Colors.black,
          ),
          IconButton(
            icon: Icon(Icons.more_vert),
            onPressed: () {},
            iconSize: 25,
            color: Colors.black,
          ),
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          list(),
          Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      padding: EdgeInsets.all(20),
                      height: 290,
                      width: 290,
                      decoration: BoxDecoration(
                        color: Color(0xFF132743),
                        borderRadius: BorderRadius.circular(
                          25,
                        ),
                      ),
                      child: Column(
                        children: [
                          Image.asset(
                            'image/asseets/yogawo.jpg',
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            '15 Minuts yoga practic for the beginner in 30 days',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Weight Lose',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                ),
                              ),
                              Text(
                                'JAN 9 . 2020',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      padding: EdgeInsets.all(20),
                      height: 290,
                      width: 290,
                      decoration: BoxDecoration(
                        color: Color(0xFF132743),
                        borderRadius: BorderRadius.circular(
                          25,
                        ),
                      ),
                      child: Column(
                        children: [
                          Image.asset(
                            'image/asseets/yogawo.jpg',
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            '15 Minuts yoga practic for the beginner in 30 days',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Weight Lose',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                ),
                              ),
                              Text(
                                'JAN 9 . 2020',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      padding: EdgeInsets.all(20),
                      height: 290,
                      width: 290,
                      decoration: BoxDecoration(
                        color: Color(0xFF132743),
                        borderRadius: BorderRadius.circular(
                          25,
                        ),
                      ),
                      child: Column(
                        children: [
                          Image.asset(
                            'image/asseets/yogawo.jpg',
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            '15 Minuts yoga practic for the beginner in 30 days',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Weight Lose',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                ),
                              ),
                              Text(
                                'JAN 9 . 2020',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      padding: EdgeInsets.all(20),
                      height: 290,
                      width: 290,
                      decoration: BoxDecoration(
                        color: Color(0xFF132743),
                        borderRadius: BorderRadius.circular(
                          25,
                        ),
                      ),
                      child: Column(
                        children: [
                          Image.asset(
                            'image/asseets/yogawo.jpg',
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            '15 Minuts yoga practic for the beginner in 30 days',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Weight Lose',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                ),
                              ),
                              Text(
                                'JAN 9 . 2020',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      padding: EdgeInsets.all(20),
                      height: 290,
                      width: 290,
                      decoration: BoxDecoration(
                        color: Color(0xFF132743),
                        borderRadius: BorderRadius.circular(
                          25,
                        ),
                      ),
                      child: Column(
                        children: [
                          Image.asset(
                            'image/asseets/yogawo.jpg',
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            '15 Minuts yoga practic for the beginner in 30 days',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Weight Lose',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                ),
                              ),
                              Text(
                                'JAN 9 . 2020',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              SingleChildScrollView(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 5,
                        right: 300,
                      ),
                      child: Text(
                        'Recent Post',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 19,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        Expanded(
                          child: Container(
                            height: 160,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                            ),
                            child: Image.asset('image/asseets/yogawo.jpg'),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
