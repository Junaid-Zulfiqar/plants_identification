import 'package:flutter/material.dart';
import 'package:dashboarddesign/flowers/splashscreen.dart';
import 'package:dashboarddesign/leaves/splashscreen.dart';
import 'package:dashboarddesign/vegetables/splashscreen.dart';
import 'package:dashboarddesign/fruits/splashscreen.dart';

void main() => runApp(MaterialApp(
      title: 'Plant world',
      home: Dashboard(),
    ));

class Dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 21, 21, 21),
        ),
        backgroundColor: Colors.black,
        body: SafeArea(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Text(
                "Welcome, Plant world \nSelect an option",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 42,
                  color: Colors.white,
                  fontFamily: "Signatra",
                ),
                textAlign: TextAlign.start,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: Center(
                child: Wrap(
                  spacing: 20,
                  runSpacing: 20.0,
                  children: <Widget>[
                    SizedBox(
                      child: TextButton(
                        child: SizedBox(
                          width: 160.0,
                          height: 160.0,
                          child: Card(
                              color: Color.fromARGB(255, 21, 21, 21),
                              elevation: 2.0,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8.0)),
                              child: Center(
                                child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      children: <Widget>[
                                        Image.asset(
                                          "assets/flower.png",
                                          width: 64.0,
                                        ),
                                        SizedBox(
                                          height: 10.0,
                                        ),
                                        Text(
                                          "Flower",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 15.0),
                                        )
                                      ],
                                    )),
                              )),
                        ),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => MySplashFlower()));
                        },
                      ),
                    ),
                    SizedBox(
                      child: TextButton(
                        child: SizedBox(
                          width: 160.0,
                          height: 160.0,
                          child: Card(
                              color: Color.fromARGB(255, 21, 21, 21),
                              elevation: 2.0,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8.0)),
                              child: Center(
                                child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      children: <Widget>[
                                        Image.asset(
                                          "assets/leaf.png",
                                          width: 64.0,
                                        ),
                                        SizedBox(
                                          height: 10.0,
                                        ),
                                        Text(
                                          "Leaf",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 15.0),
                                        )
                                      ],
                                    )),
                              )),
                        ),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => MySplashLeaves()));
                        },
                      ),
                    ),
                    SizedBox(
                      child: TextButton(
                        child: SizedBox(
                          width: 160.0,
                          height: 160.0,
                          child: Card(
                              color: Color.fromARGB(255, 21, 21, 21),
                              elevation: 2.0,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8.0)),
                              child: Center(
                                child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      children: <Widget>[
                                        Image.asset(
                                          "assets/vegetable.png",
                                          width: 64.0,
                                        ),
                                        SizedBox(
                                          height: 10.0,
                                        ),
                                        Text(
                                          "Vegetable",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 15.0),
                                        )
                                      ],
                                    )),
                              )),
                        ),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => MySplashVegetable()));
                        },
                      ),
                    ),
                    SizedBox(
                      child: TextButton(
                        child: SizedBox(
                          width: 160.0,
                          height: 160.0,
                          child: Card(
                              color: Color.fromARGB(255, 21, 21, 21),
                              elevation: 2.0,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8.0)),
                              child: Center(
                                child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      children: <Widget>[
                                        Image.asset(
                                          "assets/fruit.png",
                                          width: 64.0,
                                        ),
                                        SizedBox(
                                          height: 10.0,
                                        ),
                                        Text(
                                          "Fruit",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 15.0),
                                        )
                                      ],
                                    )),
                              )),
                        ),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => MySplashFruit()));
                        },
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        )));
  }
}
