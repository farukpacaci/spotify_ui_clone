import 'package:flutter/material.dart';

class Popular extends StatelessWidget {
  const Popular({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Padding(
        padding: EdgeInsets.only(
          left: screenWidth * 0.027,
          right: screenWidth * 0.027,
        ),
        child: Column(
          children: [
            Container(
              width: screenWidth,
              height: screenHeight * 0.04,
              child: Text(
                "Popüler Sanatçılar",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 22,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
            Column(
              children: [
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Duman(screenWidth, screenHeight),
                      LvbelC(screenWidth, screenHeight),
                      Ezhel(screenWidth, screenHeight),
                      EmirCanIgrek(screenWidth, screenHeight),
                      Uzi(screenWidth, screenHeight),
                    ],
                  ),
                )
              ],
            ),
          ],
        ));
  }

  Padding Uzi(double screenWidth, double screenHeight) {
    return Padding(
      padding: EdgeInsets.only(
        right: screenWidth * 0.02,
        left: screenWidth * 0.02,
      ),
      child: Stack(
        children: [
          Column(
            children: [
              Container(
                width: screenHeight * 0.2,
                height: screenHeight * 0.2,
                decoration: BoxDecoration(
                    color: Colors.amber,
                    shape: BoxShape.circle,
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage("assets/images/popular/uzi.jpg"))),
              ),
              Container(
                width: screenHeight * 0.15,
                height: screenHeight * 0.05,
                child: Center(
                  child: Text(
                    "UZI",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }

  Padding EmirCanIgrek(double screenWidth, double screenHeight) {
    return Padding(
      padding: EdgeInsets.only(
        right: screenWidth * 0.02,
        left: screenWidth * 0.02,
      ),
      child: Stack(
        children: [
          Column(
            children: [
              Container(
                width: screenHeight * 0.2,
                height: screenHeight * 0.2,
                decoration: BoxDecoration(
                    color: Colors.amber,
                    shape: BoxShape.circle,
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                            "assets/images/popular/emir_can_igrek.jpg"))),
              ),
              Container(
                width: screenHeight * 0.15,
                height: screenHeight * 0.05,
                child: Center(
                  child: Text(
                    "Emir Can İğrek",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }

  Padding Ezhel(double screenWidth, double screenHeight) {
    return Padding(
      padding: EdgeInsets.only(
        right: screenWidth * 0.02,
        left: screenWidth * 0.02,
      ),
      child: Stack(
        children: [
          Column(
            children: [
              Container(
                width: screenHeight * 0.2,
                height: screenHeight * 0.2,
                decoration: BoxDecoration(
                    color: Colors.amber,
                    shape: BoxShape.circle,
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage("assets/images/popular/ezhel.jpg"))),
              ),
              Container(
                width: screenHeight * 0.15,
                height: screenHeight * 0.05,
                child: Center(
                  child: Text(
                    "Ezhel",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }

  Padding LvbelC(double screenWidth, double screenHeight) {
    return Padding(
      padding: EdgeInsets.only(
        right: screenWidth * 0.02,
        left: screenWidth * 0.02,
      ),
      child: Stack(
        children: [
          Column(
            children: [
              Container(
                width: screenHeight * 0.2,
                height: screenHeight * 0.2,
                decoration: BoxDecoration(
                    color: Colors.amber,
                    shape: BoxShape.circle,
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image:
                            AssetImage("assets/images/popular/lvbel_c5.jpg"))),
              ),
              Container(
                width: screenHeight * 0.15,
                height: screenHeight * 0.05,
                child: Center(
                  child: Text(
                    "Lvbel C5",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }

  Padding Duman(double screenWidth, double screenHeight) {
    return Padding(
      padding: EdgeInsets.only(right: screenWidth * 0.02),
      child: Stack(
        children: [
          Column(
            children: [
              Container(
                width: screenHeight * 0.2,
                height: screenHeight * 0.2,
                decoration: BoxDecoration(
                    color: Colors.amber,
                    shape: BoxShape.circle,
                    image: DecorationImage(
                        image: AssetImage("assets/images/popular/duman.jpg"))),
              ),
              Container(
                width: screenHeight * 0.15,
                height: screenHeight * 0.05,
                child: Center(
                  child: Text(
                    "Duman",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
