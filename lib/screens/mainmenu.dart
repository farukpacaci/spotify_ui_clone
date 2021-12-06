// ignore_for_file: prefer_const_constructors, duplicate_ignore, prefer_const_literals_to_create_immutables

import 'package:flutter/cupertino.dart';
import 'package:spotify_clone/components/appBar.dart';
import 'package:spotify_clone/components/background.dart';
import 'package:spotify_clone/components/daily.dart';
import 'package:spotify_clone/components/firstGrid.dart';
import 'package:spotify_clone/components/history.dart';
import 'package:spotify_clone/components/ikibinyirmibir.dart';
import 'package:spotify_clone/components/podcast.dart';
import 'package:spotify_clone/components/popular.dart';

class MainMenu extends StatelessWidget {
  const MainMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Stack(
        children: [
          // ignore: prefer_const_constructors
          Background(),
          Column(
            children: [
              appBarr(),
              FirstGrid(),
              Ikibinbir(),
              Podcast(),
              History(),
              Popular(),
              Daily(),
            ],
          ),
        ],
      ),
    );
  }
}
