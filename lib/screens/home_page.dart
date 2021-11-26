import 'package:flutter/material.dart';
import 'package:teststaj/components/app_bar.dart';
import 'package:teststaj/components/category_list.dart';
import 'package:teststaj/constants.dart';
import 'product_page.dart';

import '../constants.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: homeAppBar(),
      backgroundColor: kBackgroundColor,
      body: Column(
        children: [
          Container(
            decoration: BoxDecoration(
            ),
            child: Align(
              alignment: Alignment(-0.5, -1),
              child: Text(
                  "Entrance 3, intercom 13, apartment 15, floor 5",
                style: TextStyle(
                  color: Colors.grey
                ),
              ),
            ),
          ),
          SizedBox(height: 35),
          Expanded(
            child: Container(
              decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.3),
                      spreadRadius: 3,
                      blurRadius: 7,
                    ),
                  ],
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(40),
                    topRight: Radius.circular(40),
                  )
              ),
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.all(18),
                    child: CategoryList(),
                  ),
                  SizedBox(height: 20),
                  Container(
                    padding:EdgeInsets.all(5),
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: 25,
                          height: 400,
                          width: 310,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: kBackgroundColor
                            ),
                          ),
                        ),
                        Positioned(
                          top: -25,
                          left: 5,
                          height: 300,
                          width: 300,
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("images/pasta.png"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 290,
                          left: 50,
                          height: 300,
                          width: 300,
                          child: Text('Pasta Al Pomodoro with \nBasil',
                            style: TextStyle(
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold
                            ),
                          ),
                        ),
                        Positioned(
                          top: 350,
                          left: 50,
                          child: GestureDetector(
                            onTap: (){
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => ProductPage (
                                  ),
                                ),
                              );
                            },
                            child: Container(
                              height: 30,
                              width: 60,
                              decoration: BoxDecoration(
                                  color: kRedColor,
                                  borderRadius: BorderRadius.circular(15.0)
                              ),
                              child: Center(
                                child: Text(
                                  '\$6.30',
                                  style: TextStyle(color: Colors.white
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 480,
                          left: -5,
                          width: MediaQuery.of(context).size.width,
                          child: Container(
                            height: 100,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(25) ,
                                topRight: Radius.circular(25),
                              ),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 3,
                                  blurRadius: 7,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Text('30 min',
                                style: TextStyle(
                                    color: Colors.black54,
                                    fontWeight: FontWeight.bold,
                                    height: -0.5
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    height: 450,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

