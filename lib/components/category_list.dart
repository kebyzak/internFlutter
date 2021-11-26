import 'package:flutter/material.dart';
import 'package:teststaj/constants.dart';

class CategoryList extends StatelessWidget {
  const CategoryList({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          height: 36,
          child: IconButton(
            icon: Icon(
              Icons.check_box_outline_blank_outlined,
              size: 18,
            ),
            color: kRedColor,
            onPressed: () {  },
          ),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(12)),
            color: kBackgroundColor,
          ),
        ),
        SizedBox(width: 3),
        Container(
          height: 36,
          child: IconButton(
            icon: Icon(
              Icons.list_outlined,
              size: 18,
            ),
            color: Colors.black54,
            onPressed: () {  },
          ),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(12)),
            color: kBackgroundColor,
          ),
        ),
        SizedBox(width: 5),
        Container(
          height: 36,
          child: ElevatedButton.icon(
            onPressed: (){},
            label: Text(
              "Breakfast",
              style: TextStyle(
                  color: kRedColor, fontSize: 12, fontWeight: FontWeight.bold
              ),
            ),
            icon: Icon(
              Icons.breakfast_dining_outlined,
              color: kRedColor,
              size: 18,
            ),
            style: ElevatedButton.styleFrom(
              primary: Colors.pink.shade50,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(12),
                ),
              ),
            ),
          ),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(12),
            ),
            color: Colors.pink.shade50,
          ),
        ),
        SizedBox(width: 7),
        Container(
          height: 36,
          child: ElevatedButton.icon(
            onPressed: (){},
            label: Text(
              "Noodles",
              style: TextStyle(
                  color: Colors.black54, fontSize: 12, fontWeight: FontWeight.bold
              ),
            ),
            icon: Icon(
              Icons.ramen_dining_outlined,
              color: Colors.black54,
              size: 18,
            ),
            style: ElevatedButton.styleFrom(
              primary: kBackgroundColor,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(12),
                ),
              ),
            ),
          ),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(12),
            ),
            color: Colors.pink.shade50,
          ),
        ),
      ],
    );
  }
}