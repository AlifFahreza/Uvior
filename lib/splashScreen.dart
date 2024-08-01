import 'package:flutter/material.dart';
import 'dart:async';
import 'package:uvior/halamanAwal.dart';
import 'package:from_css_color/from_css_color.dart';

class splashScreen extends StatefulWidget {
  _splashScreen createState() => _splashScreen();
}

class _splashScreen extends State<splashScreen> {
  void initState() {
    super.initState();
    splashscreenStart();
  }

  splashscreenStart() async {
    var duration = const Duration(seconds: 3);
    return Timer(duration, () {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => halamanAwal()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: fromCssColor('#102733'),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Image.asset(
            'assets/images/logo.png',
            height: 53.75,
            width: 51.93,
          ),
        ],
      )),
    );
  }
}
