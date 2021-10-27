import 'package:flutter/material.dart';

BottomNavigationBar buildBottomNavigationBar() {
  return BottomNavigationBar(
    items: [
      BottomNavigationBarItem(icon: Icon(Icons.house), label: "Home"),
      BottomNavigationBarItem(icon: Icon(Icons.photo), label: "Profile"),
    ],
    // TODO: implement on tap for each bottomNavigationBarItem
    // Home should go to HomeScreen and Profile should take you to ProfileScreen
    //onTap: ,
  );
}
