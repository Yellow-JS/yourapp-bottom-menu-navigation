import 'package:flutter/material.dart';

class Menu5 extends StatefulWidget {
  const Menu5({super.key});

  @override
  State<Menu5> createState() => _Menu5State();
}

class _Menu5State extends State<Menu5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MENU PROFILE'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Text("INI ADALAH MENU PROFILE")],
        ),
      ),
    );
  }
}

