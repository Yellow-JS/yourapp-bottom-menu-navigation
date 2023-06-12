import 'package:flutter/material.dart';

import 'menu1.dart';

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
        title: const Text('WELLCOME AT HOME'),
      ),
      drawer: Drawer(
        child: Column(
          children: [
            Container(
              alignment: Alignment.bottomLeft,
              padding: const EdgeInsets.all(20),
              color: Colors.amber,
              height: 150,
              width: double.infinity,
              child: const Text(
                "CHOOSE MENU",
                style: TextStyle(fontSize: 24, color: Colors.white),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 10),
              child: ListTile(
                onTap: () {
                  Navigator.of(context).pushReplacement(
                      MaterialPageRoute(builder: (context) => Menu1()));
                },
                leading: Icon(
                  Icons.map,
                  size: 35,
                ),
                title: Text(
                  'Discovery page',
                  style: TextStyle(fontSize: 24),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 10),
              child: ListTile(
                onTap: () {
                  Navigator.of(context).pushNamed('/menu2add');
                },
                leading: Icon(
                  Icons.add,
                  size: 35,
                ),
                title: Text(
                  'Add page',
                  style: TextStyle(fontSize: 24),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 10),
              child: ListTile(
                onTap: () {},
                leading: Icon(
                  Icons.access_alarm,
                  size: 35,
                ),
                title: Text(
                  'Notification page',
                  style: TextStyle(fontSize: 24),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 10),
              child: ListTile(
                onTap: () {},
                leading: Icon(
                  Icons.people,
                  size: 35,
                ),
                title: Text(
                  'Profile page',
                  style: TextStyle(fontSize: 24),
                ),
              ),
            ),
          ],
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("INI ADALAH MENU HOME"),
          ],
        ),
      ),
    );
  }
}
