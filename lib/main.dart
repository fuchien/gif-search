import 'package:flutter/material.dart';

import 'package:gif_searcher/UI/home_page.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
    theme: ThemeData(
        hintColor: Colors.white,
        primaryColor: Colors.blueAccent,
        inputDecorationTheme: InputDecorationTheme(
          enabledBorder:
              OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
          focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.blueAccent)),
          hintStyle: TextStyle(color: Colors.blueAccent),
        )),
  ));
}
