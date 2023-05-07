import 'package:changmin_flutter_project/project/u_and_i/screen/couple_image.dart';
import 'package:changmin_flutter_project/project/u_and_i/screen/d_day.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        backgroundColor: Colors.pink[100],
        body: SafeArea(
            top: true,
            bottom: false,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [DDay(), CoupleImage()],
            )));
  }
}
