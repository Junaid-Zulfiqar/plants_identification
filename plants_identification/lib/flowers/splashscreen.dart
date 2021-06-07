import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:dashboarddesign/flowers/home.dart';

class MySplashFlower extends StatefulWidget {
  @override
  _MySplashState createState() => _MySplashState();
}

class _MySplashState extends State<MySplashFlower> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 25,
      navigateAfterSeconds: Home(),
      title: Text('Flowers  Recognizer  App',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 40,
            color: Colors.black87,
            fontFamily: "Signatra",
          )),
      image: Image.asset(
        'assets/flowers.png',
      ),
      backgroundColor: Colors.white,
      photoSize: 180,
      loaderColor: Colors.black87,
    );
  }
}
