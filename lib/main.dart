import 'package:flutter/material.dart';
import 'package:yourapp/menu1.dart';
import 'package:yourapp/menu2.dart';
import 'package:yourapp/menu3.dart';
import 'package:yourapp/menu4.dart';
import 'package:yourapp/menu5.dart';

import 'mainpage.dart';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MainPage(),
      routes: {
        '/menu1dicovery' : (context) => Menu1(),
        '/menu2add' : (context) => Menu2(),
        '/menu3home' : (context) => Menu3(),
        '/menu4notification' : (context) => Menu4(),
        '/menu5profile' : (context) => Menu5(),
      },
    );
  }
}