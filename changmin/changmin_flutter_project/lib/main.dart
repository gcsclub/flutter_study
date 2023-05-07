import 'package:changmin_flutter_project/project/u_and_i/const/font.dart';
import 'package:flutter/material.dart';
import 'package:changmin_flutter_project/project/u_and_i/screen/home_screen.dart';

void main() {
  runApp(MaterialApp(
      theme: ThemeData(
          fontFamily: 'sunflower',
          textTheme: TextTheme(
              displayLarge: DISPLAY_LARGE,
              displayMedium: DISPLAY_MEDIUM,
              bodyLarge: BODY_LARGE,
              bodyMedium: BODY_MEDIUM)),
      home: HomeScreen()));
}
