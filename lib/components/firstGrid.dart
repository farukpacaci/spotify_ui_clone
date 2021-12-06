// ignore: file_names
// ignore_for_file: file_names, duplicate_ignore, prefer_const_constructors

import 'package:flutter/material.dart';

class FirstGrid extends StatelessWidget {
  const FirstGrid({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Padding(
      padding: EdgeInsets.only(
        left: screenWidth * 0.027,
        right: screenWidth * 0.027,
      ),
      child: Container(
        width: screenWidth,
        height: screenHeight * 0.27,
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(bottom: screenHeight * 0.01),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: screenWidth * 0.465,
                    height: screenHeight * 0.07,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.grey[800],
                    ),
                    child: Stack(
                      children: [
                        Container(
                          width: screenHeight * 0.09,
                          height: screenHeight * 0.09,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            image: DecorationImage(
                                image:
                                    AssetImage("assets/images/turkce_rap.jpg")),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(5),
                              bottomLeft: Radius.circular(5),
                            ),
                          ),
                        ),
                        Positioned(
                          top: screenHeight * 0.03,
                          left: screenWidth * 0.21,
                          child: Text(
                            "Türkçe Rap",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w600),
                          ),
                        )
                      ],
                    ),
                  ),
                  //Türkçe Rap
                  Container(
                    width: screenWidth * 0.465,
                    height: screenHeight * 0.07,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.grey[800],
                    ),
                    child: Stack(
                      children: [
                        Container(
                          width: screenHeight * 0.09,
                          height: screenHeight * 0.09,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            image: DecorationImage(
                                fit: BoxFit.fitWidth,
                                image:
                                    AssetImage("assets/images/can_bonomo.jpg")),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(5),
                              bottomLeft: Radius.circular(5),
                            ),
                          ),
                        ),
                        Positioned(
                          top: screenHeight * 0.03,
                          left: screenWidth * 0.21,
                          child: Text(
                            "Can Bonomo",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w600),
                          ),
                        )
                      ],
                    ),
                  ),
                  //Can Bonomo
                ],
              ),
            ),
            //İlk satır
            Padding(
              padding: EdgeInsets.only(bottom: screenHeight * 0.01),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: screenWidth * 0.465,
                    height: screenHeight * 0.07,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.grey[800],
                    ),
                    child: Stack(
                      children: [
                        Container(
                          width: screenHeight * 0.09,
                          height: screenHeight * 0.09,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            image: DecorationImage(
                                image: AssetImage(
                                    "assets/images/sagopa_kajmer.jpg")),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(5),
                              bottomLeft: Radius.circular(5),
                            ),
                          ),
                        ),
                        Positioned(
                          top: screenHeight * 0.018,
                          left: screenWidth * 0.21,
                          child: Text(
                            "Sagopa \nKajmer",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w600),
                          ),
                        )
                      ],
                    ),
                  ),
                  //Sagopa Kajmer
                  Container(
                    width: screenWidth * 0.465,
                    height: screenHeight * 0.07,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.grey[800],
                    ),
                    child: Stack(
                      children: [
                        Container(
                          width: screenHeight * 0.09,
                          height: screenHeight * 0.09,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            image: DecorationImage(
                                fit: BoxFit.fitWidth,
                                image: AssetImage("assets/images/ceza.png")),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(5),
                              bottomLeft: Radius.circular(5),
                            ),
                          ),
                        ),
                        Positioned(
                          top: screenHeight * 0.03,
                          left: screenWidth * 0.21,
                          child: Text(
                            "Ceza",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w600),
                          ),
                        )
                      ],
                    ),
                  ),
                  //Can Bonomo
                ],
              ),
            ),
            //İkinci satır
            Padding(
              padding: EdgeInsets.only(bottom: screenHeight * 0.01),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: screenWidth * 0.465,
                    height: screenHeight * 0.07,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.grey[800],
                    ),
                    child: Stack(
                      children: [
                        Container(
                          width: screenHeight * 0.09,
                          height: screenHeight * 0.09,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                    "assets/images/melike_sahin.jpg")),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(5),
                              bottomLeft: Radius.circular(5),
                            ),
                          ),
                        ),
                        Positioned(
                          top: screenHeight * 0.018,
                          left: screenWidth * 0.21,
                          child: Text(
                            "Melike \nŞahin",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w600),
                          ),
                        )
                      ],
                    ),
                  ),
                  //Sagopa Kajmer
                  Container(
                    width: screenWidth * 0.465,
                    height: screenHeight * 0.07,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.grey[800],
                    ),
                    child: Stack(
                      children: [
                        Container(
                          width: screenHeight * 0.09,
                          height: screenHeight * 0.09,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage("assets/images/manga.jpg")),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(5),
                              bottomLeft: Radius.circular(5),
                            ),
                          ),
                        ),
                        Positioned(
                          top: screenHeight * 0.03,
                          left: screenWidth * 0.21,
                          child: Text(
                            "Manga",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w600),
                          ),
                        )
                      ],
                    ),
                  ),
                  //Can Bonomo
                ],
              ),
            ),
            //Üçüncü satır
          ],
        ),
      ),
    );
  }
}
