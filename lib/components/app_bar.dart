import 'package:flutter/material.dart';
import 'package:flutter_travel_app/constants.dart';

AppBar buildAppBar({bool isTransparent = false, String title = ""}) {
  return AppBar(
    centerTitle: true,
    backgroundColor: isTransparent ? Colors.transparent : Colors.white,
    elevation: 0,
    title: Text(
      title,
      style: TextStyle(
        color: kTextColor,
        fontWeight: FontWeight.bold,
      ),
    ),
    leading: IconButton(
      icon: Icon(
        Icons.menu,
        color: kIconColor,
      ),
      onPressed: () {},
    ),
    actions: [
      IconButton(
        icon: ClipOval(child: Image.asset("assets/images/profile.png")),
        onPressed: () {},
      )
    ],
  );
}
