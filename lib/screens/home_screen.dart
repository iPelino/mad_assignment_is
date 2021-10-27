import 'package:flutter/material.dart';
import 'package:restaurant_app/components/homescreen/app_bar.dart';
import 'package:restaurant_app/components/homescreen/bottom_navigation_bar.dart';
import 'package:restaurant_app/models/cuines.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({Key? key}) : super(key: key);
  final int cuisineNumber = Cuisine.cuisines.length;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      bottomNavigationBar: buildBottomNavigationBar(),
      // Feel Free to change this widget(ListView) to a convenient one
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          // TODO: generate rows automatically
          // from the total number of cuisines in the model

          GestureDetector(
            //TODO: implement: on Tap, Go to the dishes screen
            //onTap: ,
            child: Row(
              children: [
                Image(
                  image: AssetImage(""),
                ),
                Text("Cuisine 1"),
              ],
            ),
          )
        ],
      ),
    );
  }
}
