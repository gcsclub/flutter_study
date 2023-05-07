import 'package:flutter/material.dart';

class CoupleImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height / 2,
      child: Image.asset('assets/img/middle.png'),
    );
  }
}
