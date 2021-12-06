import 'dart:ui';

import 'package:flutter/material.dart';

class Background extends StatelessWidget {
  const Background({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Container(
      width: screenWidth,
      height: screenHeight,
      decoration: BoxDecoration(
        gradient: RadialGradient(
          colors: [Colors.white, Colors.black],
          center: Alignment(-1, 1),
          focal: Alignment(0, 0),
          focalRadius: 25,
        ),
      ),
    );
  }
}
