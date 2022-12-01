// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

class SubMenu extends StatelessWidget {
  const SubMenu({super.key});
  @override
  Widget build(BuildContext context) {
    return GridView(
      gridDelegate:
          SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
      children: [
        Container(
          padding: EdgeInsets.all(10),
          child: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://i.pinimg.com/564x/d5/11/ef/d511efd228680d0d2a3cc0c945f26fa5.jpg")),
        ),
        Container(
          padding: EdgeInsets.all(10),
          child: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://i.pinimg.com/564x/a2/c7/1b/a2c71baf2c32b8eb0e7b605218855e4e.jpg"),
          ),
        ),
        Container(
          padding: EdgeInsets.all(10),
          child: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://i.pinimg.com/564x/e0/fd/8f/e0fd8f1d82078f35da7b1b4112a2e7f3.jpg"),
          ),
        ),
        Container(
          padding: EdgeInsets.all(10),
          child: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://i.pinimg.com/564x/d0/8d/db/d08ddbf19d47332e57d3c16bb2b6f389.jpg"),
          ),
        ),
      ],
    );
  }
}
