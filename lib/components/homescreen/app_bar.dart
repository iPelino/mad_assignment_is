import 'package:flutter/material.dart';

AppBar buildAppBar() {
  return AppBar(
    title: Text("Restaurant Demo App"),
    actions: [
      IconButton(
        onPressed: () {},
        icon: Icon(Icons.search),
      ),
    ],
  );
}
