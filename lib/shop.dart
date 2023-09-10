import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/account.dart';
import 'package:flutter_application_1/explore.dart';
import 'package:flutter_application_1/home.dart';
import 'package:flutter_application_1/product.dart';
//import 'package:flutter_application_1/shop.dart';

class shop_page extends StatefulWidget {
  const shop_page({super.key});

  @override
  State<shop_page> createState() => _shop_pageState();
}

class _shop_pageState extends State<shop_page> {
  List pages = [
    //shop_page(),
    homeScreen(),
    Explore_page(),
    ProductDetails(),
    Account_page(),
  ];
  int currentIndex = 0;
  void ontap(int index) {
    setState(() {
      currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        unselectedFontSize: 0,
        selectedFontSize: 0,
        onTap: ontap,
        currentIndex: currentIndex,
        selectedItemColor: Colors.black54,
        unselectedItemColor: Colors.grey.withOpacity(0.5),
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.store_mall_directory),
            label: "Shop",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.manage_search),
            label: "Explore",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.production_quantity_limits_rounded),
            label: "Product",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person_2_outlined),
            label: "Account",
          ),
        ],
      ),
    );
  }
}
