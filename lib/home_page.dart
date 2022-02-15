import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:family_market/component.dart';
import 'package:family_market/screen/bottom_nav_screen/favo_page.dart';
import 'package:family_market/screen/bottom_nav_screen/person_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'screen/bottom_nav_screen/home.dart';
import 'screen/bottom_nav_screen/asnaf_page.dart';
import 'screen/bottom_nav_screen/card_page.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int currentIndex = 4  ;

  List<Widget> Screen =[
    Person(),
    Favo(),
    CardPage(),
    Asnaf(),
    Home(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Screen[currentIndex],
      bottomNavigationBar: CurvedNavigationBar(
        items: [
          Icon(Icons.person),
          Icon(Icons.clear_all),
          Icon(Icons.shopping_cart_outlined),
          Icon(Icons.apps_outlined),
          Icon(Icons.home),
        ],
        onTap: (data)
        {
         setState(() {
             currentIndex = data;
         });
        },
        index: currentIndex,
      ),
    );
  }
}
