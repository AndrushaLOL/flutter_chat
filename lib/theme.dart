import 'package:flutter/material.dart';

ThemeData kDefaultTheme = ThemeData(
  brightness: Brightness.light,
  primaryColor: Colors.lightBlue[500],
  accentColor: Colors.cyan[600],

  textTheme: TextTheme(
    headline: TextStyle(fontSize: 72.0, fontWeight: FontWeight.bold),
    title: TextStyle(fontSize: 36.0, fontStyle: FontStyle.italic),
    body1: TextStyle(fontSize: 14.0, fontFamily: 'Hind')
  )
);