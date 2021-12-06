// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';

class Podcast extends StatelessWidget {
  const Podcast({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: EdgeInsets.only(
          left: screenWidth * 0.027,
        ),
        child: Container(
          width: screenWidth,
          height: screenHeight * 0.4,
          color: Colors.transparent,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(
                  left: screenWidth * 0.008,
                ),
                child: Text(
                  "Hoşuna gidebilecek programlar",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 22,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                    top: screenHeight * 0.015, right: screenWidth * 0.04),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      OrtamlardaSatilacakBilgi(screenWidth, screenHeight),
                      Nutuk(screenWidth, screenHeight),
                      Otarzmi(screenWidth, screenHeight),
                      KendineIyiDavran(screenWidth, screenHeight),
                      MerdivenAltiTerapi(screenWidth, screenHeight),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Padding MerdivenAltiTerapi(double screenWidth, double screenHeight) {
    return Padding(
      padding: EdgeInsets.only(right: screenWidth * 0.02),
      child: Container(
        width: screenHeight * 0.18,
        height: screenHeight * 0.3,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
        ),
        child: Stack(
          children: [
            Column(
              children: [
                Container(
                  width: screenHeight * 0.18,
                  height: screenHeight * 0.18,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                            "assets/images/podcasts/merdiven_alti_terapi.png")),
                  ),
                ),
                Container(
                  width: screenHeight * 0.18,
                  height: screenHeight * 0.02,
                  child: Text(
                    "Deniz Dülgeroğlu",
                    style: TextStyle(
                        color: Colors.green, fontWeight: FontWeight.w800),
                  ),
                ),
                Container(
                  width: screenHeight * 0.18,
                  height: screenHeight * 0.025,
                  child: Text(
                    "Merdiven Altı Terapi",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w800),
                  ),
                ),
                Container(
                  width: screenHeight * 0.18,
                  height: screenHeight * 0.06,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10)),
                  ),
                  child: Text(
                    "Siz geceleri uyuyabilin diye ben uyumayıp dertlerinizi...",
                    style: TextStyle(
                      color: Colors.white60,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Padding KendineIyiDavran(double screenWidth, double screenHeight) {
    return Padding(
      padding: EdgeInsets.only(right: screenWidth * 0.02),
      child: Container(
        width: screenHeight * 0.18,
        height: screenHeight * 0.3,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
        ),
        child: Stack(
          children: [
            Column(
              children: [
                Container(
                  width: screenHeight * 0.18,
                  height: screenHeight * 0.18,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                            "assets/images/podcasts/beyhan_budak.jpg")),
                  ),
                ),
                Container(
                  width: screenHeight * 0.18,
                  height: screenHeight * 0.02,
                  child: Text(
                    "Beyhan Budak",
                    style: TextStyle(
                        color: Colors.green, fontWeight: FontWeight.w800),
                  ),
                ),
                Container(
                  width: screenHeight * 0.18,
                  height: screenHeight * 0.025,
                  child: Text(
                    "Kendine İyi Davran",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w800),
                  ),
                ),
                Container(
                  width: screenHeight * 0.18,
                  height: screenHeight * 0.06,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10)),
                  ),
                  child: Text(
                    "Kendini keşfet, motive ol ve yüzleş. Merhaba, ben Klinik Psikolog...",
                    style: TextStyle(
                      color: Colors.white60,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Padding Otarzmi(double screenWidth, double screenHeight) {
    return Padding(
      padding: EdgeInsets.only(right: screenWidth * 0.02),
      child: Container(
        width: screenHeight * 0.18,
        height: screenHeight * 0.3,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
        ),
        child: Stack(
          children: [
            Column(
              children: [
                Container(
                  width: screenHeight * 0.18,
                  height: screenHeight * 0.18,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image:
                            AssetImage("assets/images/podcasts/o_tarz_mi.jpg")),
                  ),
                ),
                Container(
                  width: screenHeight * 0.18,
                  height: screenHeight * 0.02,
                  child: Text(
                    "otarzmi",
                    style: TextStyle(
                        color: Colors.green, fontWeight: FontWeight.w800),
                  ),
                ),
                Container(
                  width: screenHeight * 0.18,
                  height: screenHeight * 0.025,
                  child: Text(
                    "O Tarz Mı?",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w800),
                  ),
                ),
                Container(
                  width: screenHeight * 0.18,
                  height: screenHeight * 0.06,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10)),
                  ),
                  child: Text(
                    "Podcast by otarzmi",
                    style: TextStyle(
                      color: Colors.white60,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Padding Nutuk(double screenWidth, double screenHeight) {
    return Padding(
      padding: EdgeInsets.only(right: screenWidth * 0.02),
      child: Container(
        width: screenHeight * 0.18,
        height: screenHeight * 0.3,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
        ),
        child: Stack(
          children: [
            Column(
              children: [
                Container(
                  width: screenHeight * 0.18,
                  height: screenHeight * 0.18,
                  decoration: BoxDecoration(
                    color: Colors.amber,
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage("assets/images/podcasts/nutuk.jpg")),
                  ),
                ),
                Container(
                  width: screenHeight * 0.18,
                  height: screenHeight * 0.02,
                  child: Text(
                    "Toplum",
                    style: TextStyle(
                        color: Colors.green, fontWeight: FontWeight.w800),
                  ),
                ),
                Container(
                  width: screenHeight * 0.18,
                  height: screenHeight * 0.025,
                  child: Text(
                    "Nutuk",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w800),
                  ),
                ),
                Container(
                  width: screenHeight * 0.18,
                  height: screenHeight * 0.06,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10)),
                  ),
                  child: Text(
                    "Nutuk, Atatürk’ün Samsun’a çıktığı tarih olan 19 Mayıs...",
                    style: TextStyle(
                      color: Colors.white60,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Padding OrtamlardaSatilacakBilgi(double screenWidth, double screenHeight) {
    return Padding(
      padding: EdgeInsets.only(right: screenWidth * 0.02),
      child: Container(
        width: screenHeight * 0.18,
        height: screenHeight * 0.3,
        decoration: BoxDecoration(
          color: Colors.transparent,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Stack(
          children: [
            Column(
              children: [
                Container(
                  width: screenHeight * 0.18,
                  height: screenHeight * 0.18,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                            "assets/images/podcasts/ortamlarda_satılacak_bilgi.jpg")),
                  ),
                ),
                Container(
                  width: screenHeight * 0.18,
                  height: screenHeight * 0.02,
                  child: Text(
                    "Kişisel Gelişim",
                    style: TextStyle(
                        color: Colors.green, fontWeight: FontWeight.w800),
                  ),
                ),
                Container(
                  width: screenHeight * 0.18,
                  height: screenHeight * 0.04,
                  child: Text(
                    "Ortamlarda Satılacak Bilgi",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w800),
                  ),
                ),
                Container(
                  width: screenHeight * 0.18,
                  height: screenHeight * 0.06,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10)),
                  ),
                  child: Text(
                    "Kültür, Sanat, Edebiyat, Felsefe, Psikoloji, Kişisel Gelişim, Belge...",
                    style: TextStyle(
                      color: Colors.white60,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
