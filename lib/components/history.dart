// ignore_for_file: prefer_const_constructors, non_constant_identifier_names

import 'package:flutter/material.dart';

class History extends StatelessWidget {
  const History({Key? key}) : super(key: key);

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
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            width: screenWidth,
            height: screenHeight * 0.04,
            child: Text(
              "Yakınlarda Çalınanlar",
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
                RapManifesto(screenWidth, screenHeight),
                SagopaKajmer(screenWidth, screenHeight),
                SezenAksu(screenWidth, screenHeight),
                CagriSinci(screenWidth, screenHeight),
                Medcezir(screenWidth, screenHeight),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Padding Medcezir(double screenWidth, double screenHeight) {
    return Padding(
      padding: EdgeInsets.only(
        right: screenWidth * 0.02,
        left: screenWidth * 0.02,
      ),
      child: Container(
        width: screenHeight * 0.15,
        height: screenHeight * 0.2,
        child: Column(
          children: [
            Container(
              width: screenHeight * 0.15,
              height: screenHeight * 0.15,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage("assets/images/history/med_cezir.jpg"),
                ),
              ),
            ),
            Container(
              width: screenHeight * 0.15,
              height: screenHeight * 0.05,
              child: Text(
                "Medcezir",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w900,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Padding CagriSinci(double screenWidth, double screenHeight) {
    return Padding(
      padding: EdgeInsets.only(
        right: screenWidth * 0.02,
        left: screenWidth * 0.02,
      ),
      child: Container(
        width: screenHeight * 0.15,
        height: screenHeight * 0.2,
        child: Column(
          children: [
            Container(
              width: screenHeight * 0.15,
              height: screenHeight * 0.15,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage("assets/images/history/cagri_sinci.jpg"),
                ),
              ),
            ),
            Container(
              width: screenHeight * 0.15,
              height: screenHeight * 0.05,
              child: Text(
                "Çağrı Sinci",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w900,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Padding SezenAksu(double screenWidth, double screenHeight) {
    return Padding(
      padding: EdgeInsets.only(
        right: screenWidth * 0.02,
        left: screenWidth * 0.02,
      ),
      child: Container(
        width: screenHeight * 0.15,
        height: screenHeight * 0.2,
        child: Column(
          children: [
            Container(
              width: screenHeight * 0.15,
              height: screenHeight * 0.15,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage("assets/images/history/sezen_aksu.jpg"),
                ),
              ),
            ),
            Container(
              width: screenHeight * 0.15,
              height: screenHeight * 0.05,
              child: Text(
                "Sezen Aksu",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w900,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Padding SagopaKajmer(double screenWidth, double screenHeight) {
    return Padding(
      padding: EdgeInsets.only(
        right: screenWidth * 0.02,
        left: screenWidth * 0.02,
      ),
      child: Container(
          width: screenHeight * 0.15,
          height: screenHeight * 0.2,
          child: Column(
            children: [
              Container(
                width: screenHeight * 0.15,
                height: screenHeight * 0.15,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage("assets/images/sagopa_kajmer.jpg"),
                  ),
                ),
              ),
              Container(
                width: screenHeight * 0.15,
                height: screenHeight * 0.05,
                child: Text(
                  "Sagopa Kajmer",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w900,
                  ),
                ),
              ),
            ],
          )),
    );
  }

  Padding RapManifesto(double screenWidth, double screenHeight) {
    return Padding(
      padding: EdgeInsets.only(right: screenWidth * 0.02),
      child: Container(
          width: screenHeight * 0.15,
          height: screenHeight * 0.2,
          child: Column(
            children: [
              Container(
                width: screenHeight * 0.15,
                height: screenHeight * 0.15,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                        "assets/images/history/turkce_rap_manifesto.jpg"),
                  ),
                ),
              ),
              Container(
                width: screenHeight * 0.15,
                height: screenHeight * 0.05,
                child: Text(
                  "Rap Manifesto",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w900,
                  ),
                ),
              ),
            ],
          )),
    );
  }
}
