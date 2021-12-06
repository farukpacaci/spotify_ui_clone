import 'package:flutter/material.dart';

class Daily extends StatelessWidget {
  const Daily({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Padding(
      padding: EdgeInsets.only(
        left: screenWidth * 0.027,
        right: screenWidth * 0.027,
        bottom: screenHeight * 0.07,
      ),
      child: Column(
        children: [
          Container(
            width: screenWidth,
            height: screenHeight * 0.04,
            child: Text(
              "Günlük müzik ihtiyacın",
              style: TextStyle(
                color: Colors.white,
                fontSize: 22,
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Nkvt(screenWidth, screenHeight),
                Trend(screenWidth, screenHeight),
                KultRock(screenWidth, screenHeight),
                SlowPop(screenWidth, screenHeight),
              ],
            ),
          )
        ],
      ),
    );
  }

  Padding SlowPop(double screenWidth, double screenHeight) {
    return Padding(
      padding:
          EdgeInsets.only(right: screenWidth * 0.02, left: screenWidth * 0.02),
      child: Container(
        width: screenWidth * 0.4,
        height: screenHeight * 0.3,
        color: Colors.transparent,
        child: Column(
          children: [
            Container(
              width: screenWidth * 0.4,
              height: screenWidth * 0.4,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/daily/slow_pop.jpg"),
                ),
              ),
            ),
            Container(
              width: screenWidth * 0.4,
              height: screenHeight * 0.05,
              child: Text(
                "Yüzyüzeyken Konuşuruz, Canfeza ...",
                style: TextStyle(
                  color: Colors.white60,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Padding KultRock(double screenWidth, double screenHeight) {
    return Padding(
      padding:
          EdgeInsets.only(right: screenWidth * 0.02, left: screenWidth * 0.02),
      child: Container(
        width: screenWidth * 0.4,
        height: screenHeight * 0.3,
        child: Column(
          children: [
            Container(
              width: screenWidth * 0.4,
              height: screenWidth * 0.4,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/daily/kult_rock.jpg"),
                ),
              ),
            ),
            Container(
              width: screenWidth * 0.4,
              height: screenHeight * 0.05,
              child: Text(
                "Pinhani, maNga, Adamlar, Duman ...",
                style: TextStyle(
                  color: Colors.white60,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Padding Trend(double screenWidth, double screenHeight) {
    return Padding(
      padding:
          EdgeInsets.only(right: screenWidth * 0.02, left: screenWidth * 0.02),
      child: Container(
        width: screenWidth * 0.4,
        height: screenHeight * 0.3,
        child: Column(
          children: [
            Container(
              width: screenWidth * 0.4,
              height: screenWidth * 0.4,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/daily/trend.jpg"),
                ),
              ),
            ),
            Container(
              width: screenWidth * 0.4,
              height: screenHeight * 0.05,
              child: Text(
                "Leauge of Legends, The Neighbourhood ...",
                style: TextStyle(
                  color: Colors.white60,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Padding Nkvt(double screenWidth, double screenHeight) {
    return Padding(
      padding: EdgeInsets.only(right: screenWidth * 0.02),
      child: Container(
        width: screenWidth * 0.4,
        height: screenHeight * 0.3,
        child: Column(
          children: [
            Container(
              width: screenWidth * 0.4,
              height: screenWidth * 0.4,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/daily/nkvt.jpg"),
                ),
              ),
            ),
            Container(
              width: screenWidth * 0.4,
              height: screenHeight * 0.05,
              child: Text(
                "Ezhel, cakal, Lvbel C5, Allame, UZI",
                style: TextStyle(
                  color: Colors.white60,
                  fontWeight: FontWeight.w600,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
