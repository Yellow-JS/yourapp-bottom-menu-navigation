import 'package:flutter/material.dart';

class Menu2 extends StatefulWidget {
  const Menu2({super.key});

  @override
  State<Menu2> createState() => _Menu2State();
}

class _Menu2State extends State<Menu2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MENU ADD'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("INI ADALAH MENU ADD"),
            ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushNamed('/menu3home');
                },
                child: Text('Go to HomPage'))
          ],
        ),
      ),
    );
  }
}
