import 'package:flutter/material.dart';

class Menu3 extends StatefulWidget {
  const Menu3({super.key});

  @override
  State<Menu3> createState() => _Menu3State();
}

class _Menu3State extends State<Menu3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MENU HOME'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Text("INI ADALAH MENU HOME")],
        ),
      ),
    );
  }
}
