import 'package:flutter/material.dart';
import 'package:flutterapp/XDsplash.dart';
import 'package:hexcolor/hexcolor.dart';

void main() {
  runApp(
    MaterialApp(
      home: XDsplash(),
      debugShowCheckedModeBanner: false,
      title: 'Currency',
      theme: ThemeData(
          primaryColor: Colors.black,
          accentColor: Colors.white,
          accentColorBrightness: Brightness.dark
      ),

    ),
  );
}
