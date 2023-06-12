import 'package:flutter/material.dart';

class Menu4 extends StatefulWidget {
  const Menu4({super.key});

  @override
  State<Menu4> createState() => _Menu4State();
}

class _Menu4State extends State<Menu4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MENU NOTIFICATION'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Text("INI ADALAH MENU NOTIFICATION")],
        ),
      ),
    );
  }
}
