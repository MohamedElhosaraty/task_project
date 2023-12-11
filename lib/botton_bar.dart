
import 'package:flutter/material.dart';
import 'package:task_project/cart.dart';
import 'package:task_project/categories.dart';
import 'package:task_project/favourites.dart';
import 'package:task_project/home.dart';

class Bottom_Bar extends StatefulWidget {
  const Bottom_Bar({super.key});

  @override
  State<Bottom_Bar> createState() => _Bottom_BarState();
}

class _Bottom_BarState extends State<Bottom_Bar> {

  int currentIndex=0;

  List Screen=[
    Home_Screen(),
    Categories_Screen(),
    Favourites_Screen(),
    Cart_Screen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Screen[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: currentIndex,
        selectedIconTheme: IconThemeData(size: 40,),
        selectedFontSize: 20,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home), label: 'Home',
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.category_outlined),
              label: 'Category'),
          BottomNavigationBarItem(
              icon: Icon(Icons.favorite_border_outlined),
              label: 'favorite'),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart),
            label: 'Cart',),
        ],
        onTap: (index){
          setState(() {
            currentIndex =index;
          });
        },
      ),
    );
  }
}