import 'package:flutter/material.dart';
import 'package:weather/Activity/home.dart';
import 'package:weather/Activity/loading.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,

    //home: Loading(),
    routes: {
      "/": (context) => Loading(),
      "/home": (context) => Home(),
      "/loading": (context) => Loading(),
    },
  ));
}
