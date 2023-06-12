import 'package:convex_bottom_bar/convex_bottom_bar.dart';
import 'package:flutter/material.dart';

import 'menu1.dart';
import 'menu2.dart';
import 'menu3.dart';
import 'menu4.dart';
import 'menu5.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int MenuSaatIni = 2;


  @override
  Widget build(BuildContext context) {
    List<Widget> widgets = [
      Menu1(),
      Menu2(),
      Menu3(),
      Menu4(),
      Menu5(),
    ];
    return Scaffold(

      body: widgets[MenuSaatIni],
        bottomNavigationBar: ConvexAppBar(
      items: [
        TabItem(icon: Icons.map, title: 'Discovery'),
        TabItem(icon: Icons.add, title: 'Add'),
        TabItem(icon: Icons.home, title: 'Home'),
        TabItem(icon: Icons.access_alarm, title: 'Notification'),
        TabItem(icon: Icons.people, title: 'Profile'),
      ],
      initialActiveIndex: MenuSaatIni,
      onTap: (int i) {
        setState(() {
          MenuSaatIni  = i ;
        });
      },
    ));
  }
}
