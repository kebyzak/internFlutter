import 'package:flutter/material.dart';
import 'package:teststaj/constants.dart';

class ProductPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Pasta', style: kTitleStyle,
        ),
        centerTitle:true,
        backgroundColor: kBackgroundColor,
        elevation: 0,
      ),
      backgroundColor: kBackgroundColor,
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: (MediaQuery.of(context).size.width-30) / 6,
                height: 4,
                decoration: BoxDecoration(
                  color: Colors.grey.shade800
                ),
              ),
              Container(
                width: (MediaQuery.of(context).size.width-30) / 6,
                height: 4,
                decoration: BoxDecoration(
                    color: Colors.grey.shade400
                ),
              ),
              Container(
                width: (MediaQuery.of(context).size.width-30) / 6,
                height: 4,
                decoration: BoxDecoration(
                    color: Colors.grey.shade400
                ),
              ),
              Container(
                width: (MediaQuery.of(context).size.width-30) / 6,
                height: 4,
                decoration: BoxDecoration(
                    color: Colors.grey.shade400
                ),
              ),
              Container(
                width: (MediaQuery.of(context).size.width-30) / 6,
                height: 4,
                decoration: BoxDecoration(
                    color: Colors.grey.shade400
                ),
              ),
              Container(
                width: (MediaQuery.of(context).size.width-30) / 6,
                height: 4,
                decoration: BoxDecoration(
                    color: Colors.grey.shade400
                ),
              ),
            ],
          ),
          SizedBox(height: 20),
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
                  ),
                  Container(
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          height: 300,
                          width: 300,
                          right: 25,
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
                          top: 350,
                          left: 40,
                          child: Row(
                            children: [
                              Icon(Icons.explore_outlined),
                              SizedBox(width: 5),
                              Text(
                                "+10 min",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold
                                ),
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          top: 380,
                          left: 40,
                          child: Text('Pasta Al Pomodoro \nwith Basil',
                            style: TextStyle(
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold
                            ),
                          ),
                        ),
                        Positioned(
                          top: 350,
                          right: 40,
                          child: Row(
                            children: [
                              Icon(Icons.remove_outlined, size: 25),
                              SizedBox(width: 3),
                              Container(
                                height: 30,
                                width: 30,
                                decoration: new BoxDecoration(
                                  color: kRedColor,
                                  shape: BoxShape.circle,
                                ),
                                child: Center(
                                  child: Text(
                                    '1',
                                    style: TextStyle(
                                        color: Colors.white
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(width: 3),
                              Icon(Icons.add_outlined, size: 20),
                            ],
                          ),
                        ),
                        Container(
                          height: 50,
                          margin: EdgeInsets.only(top: 450, left: 15, right: 15, bottom: 10),
                          padding: EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                            color: kBackgroundColor,
                            borderRadius: BorderRadius.circular(25),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Column(
                                children: [
                                  Text('320', style: kNumberStyle,),
                                  Text('грамм', style: kCaptionStyle,),
                                ],
                              ),
                              Column(
                                children: [
                                  Text('740', style: kNumberStyle,),
                                  Text('ккал', style: kCaptionStyle,),
                                ],
                              ),
                              Column(
                                children: [
                                  Text('10', style: kNumberStyle,),
                                  Text('белки', style: kCaptionStyle,),
                                ],
                              ),
                              Column(
                                children: [
                                  Text('10', style: kNumberStyle,),
                                  Text('жиры', style: kCaptionStyle,),
                                ],
                              ),
                              Column(
                                children: [
                                  Text('155', style: kNumberStyle,),
                                  Text('углеводы', style: kCaptionStyle,),
                                ],
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 10),
                        Positioned(
                          top: 515,
                          left: 40,
                          right: 40,
                          child: Row(
                            children: [
                              Text('Pasta, extra virgin olive oil, fresh basil,\ntomatoes, garlic, black pepper, mixed dry\nherbs, rock salt, parmigiano reggiano',
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black26
                                ),
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          top: 580,
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
                            child: Column(
                              children: [
                                Center(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(Icons.local_mall_outlined),
                                      SizedBox(width: 5, height: 55),
                                      Text(
                                        "40 min, \$6.30",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    height: 550,
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