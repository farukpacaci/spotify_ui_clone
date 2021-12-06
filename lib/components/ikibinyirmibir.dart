// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Ikibinbir extends StatelessWidget {
  const Ikibinbir({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    double textSize = MediaQuery.of(context).textScaleFactor;
    return Padding(
      padding: EdgeInsets.only(
        left: screenWidth * 0.027,
        right: screenWidth * 0.027,
      ),
      child: Container(
        height: screenHeight * 0.4,
        width: screenWidth,
        decoration: BoxDecoration(
          color: Colors.transparent,
          borderRadius: BorderRadius.circular(50),
        ),
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  width: screenWidth * 0.9459,
                  height: screenHeight * 0.07,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.transparent,
                  ),
                  child: Stack(
                    children: [
                      Row(
                        children: [
                          Container(
                            width: screenHeight * 0.05,
                            height: screenHeight * 0.05,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(5),
                                bottomLeft: Radius.circular(5),
                              ),
                              color: Colors.yellow,
                              image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image:
                                      AssetImage("assets/images/wrapped.png")),
                            ),
                          ),
                          Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                    top: screenHeight * 0.005,
                                    left: screenWidth * 0.03),
                                child: Container(
                                  width: screenWidth * 0.4,
                                  height: screenHeight * 0.019,
                                  color: Colors.transparent,
                                  // ignore: prefer_const_constructors
                                  child: Text(
                                    "#SPOTIFYWRAPPED",
                                    // ignore: prefer_const_constructors
                                    style: TextStyle(
                                      color: Colors.white60,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    top: screenHeight * 0.005,
                                    left: screenWidth * 0.03),
                                child: Container(
                                  width: screenWidth * 0.4,
                                  height: screenHeight * 0.04,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                        top: screenHeight * 0.01),
                                    child: Text(
                                      "2021 yılına bakış",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w900,
                                        fontSize: 19.33,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ), //Spotify Wrapped Başlığı
            Padding(
              padding: EdgeInsets.only(top: screenHeight * 0.005),
              child: Row(
                children: [
                  Column(
                    children: [
                      Container(
                        width: screenWidth * 0.25,
                        height: screenHeight * 0.2,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image:
                                AssetImage("assets/images/sagopa_kajmer.jpg"),
                            fit: BoxFit.fitHeight,
                          ),
                          color: Colors.transparent,
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(5),
                            bottomLeft: Radius.circular(5),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                            right: screenWidth * 0.15,
                            top: screenHeight * 0.014),
                        child: Container(
                          width: screenWidth * 0.1,
                          height: screenHeight * 0.025,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Color(0xffcff56a),
                          ),
                          child: SizedBox(
                            child: Center(
                              child: Text(
                                "ÇAL",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            height: screenHeight * 0.01,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                        left: screenWidth * 0.04, top: screenHeight * 0.01),
                    child: Column(
                      children: [
                        Container(
                          height: screenHeight * 0.2,
                          width: screenHeight * 0.2,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage("assets/images/top_song.jpg"),
                            ),
                          ),
                        ),
                        Container(
                          width: screenHeight * 0.2,
                          height: screenHeight * 0.052,
                          child: Padding(
                            padding: EdgeInsets.only(top: screenHeight * 0.005),
                            child: Text(
                              "2021'de En Çok\nDinlediğin Şarkılar",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
