import 'package:flutter/material.dart';
import 'package:teststaj/constants.dart';


AppBar homeAppBar() {
  return AppBar(
    backgroundColor: kBackgroundColor,
    actions: [
      Padding(
        padding: EdgeInsets.only(right: 20.0),
        child: GestureDetector(
          onTap: () {},
          child: Icon(
            Icons.mode_comment_outlined,
            color: kHomePageTitle,
          ),
        ),
      ),
      Padding(
        padding: EdgeInsets.only(right: 20.0),
        child: CircleAvatar(
          radius: 20,
          backgroundImage: AssetImage('images/avatar.jfif'),
        ),
      ),
    ],
    title: Row(
      children: [
        Text(
          "Red Square, 17",
          style: TextStyle(color: kHomePageTitle),
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 3),
          child: Icon(
            Icons.arrow_drop_down,
            color: kHomePageTitle,
          ),
        ),
      ],
    ),
    elevation: 0,
  );
}