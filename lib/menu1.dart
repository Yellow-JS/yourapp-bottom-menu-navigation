import 'package:flutter/material.dart';

class Menu1 extends StatefulWidget {
  const Menu1({super.key});

  @override
  State<Menu1> createState() => _Menu1State();
}

class _Menu1State extends State<Menu1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MENU DISCOVERY'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Text("INI ADALAH MENU DISCOVERY")],
        ),
      ),
    );
  }
}
