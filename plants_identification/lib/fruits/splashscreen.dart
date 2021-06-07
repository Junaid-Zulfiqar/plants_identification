import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:dashboarddesign/fruits/home.dart';

class MySplashFruit extends StatefulWidget {
  @override
  _MySplashState createState() => _MySplashState();
}

class _MySplashState extends State<MySplashFruit> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 25,
      navigateAfterSeconds: Home(),
      title: Text('Fruits  Recognizer  App',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 40,
            color: Colors.black87,
            fontFamily: "Signatra",
          )),
      image: Image.asset(
        'assets/fruits.png',
      ),
      backgroundColor: Colors.white,
      photoSize: 180,
      loaderColor: Colors.black87,
    );
  }
}
