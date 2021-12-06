// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:spotify_clone/screens/mainmenu.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: SpClone(),
  ));
}

class SpClone extends StatelessWidget {
  const SpClone({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      // ignore: prefer_const_literals_to_create_immutables
      bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.transparent,
          unselectedItemColor: Colors.white24,
          selectedItemColor: Colors.white70,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home_filled),
              label: "Ana sayfa",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: "Ara",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.view_week_rounded),
              label: "Kitaplığın",
            ),
          ]),
      body: MainMenu(),
    );
  }
}
