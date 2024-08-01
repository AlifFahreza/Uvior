import 'package:flutter/material.dart';
import 'dart:async';
import 'package:from_css_color/from_css_color.dart';

class halamanAwal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: fromCssColor('#102733'),
      body: Center(
          child: Stack(
        alignment: Alignment.centerLeft,
        children: <Widget>[
          Image.asset(
            'assets/images/bg.png',
          ),
          Container(
            margin: EdgeInsets.only(left: 50.0, bottom: 50.0),
            child: Text(
              "UVIOR",
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 50.0, bottom: 280.0),
            child: Image.asset(
              'assets/images/logo.png',
              height: 53.75,
              width: 51.93,
            ),
          ),
        ],
      )),
    );
  }
}
