import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class appBarr extends StatelessWidget {
  const appBarr({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Padding(
      padding: EdgeInsets.only(
        left: screenWidth * 0.05,
        right: screenWidth * 0.01,
        top: screenHeight * 0.05,
      ),
      child: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: screenWidth,
              height: screenHeight * 0.1,
              color: Colors.black,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      right: screenWidth * 0.4,
                    ),
                    child: Container(
                      child: Text(
                        "Tünaydın",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w700,
                          fontSize: screenWidth * 0.05,
                        ),
                      ),
                    ),
                  ),
                  Icon(
                    Icons.add_alert_outlined,
                    color: Colors.white,
                  ),
                  Icon(
                    Icons.history,
                    color: Colors.white,
                  ),
                  Icon(
                    Icons.settings_outlined,
                    color: Colors.white,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
