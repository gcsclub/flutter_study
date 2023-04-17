import 'package:flutter/material.dart';

var testContainer = Container(
  decoration: BoxDecoration(
      color: Colors.red,
      borderRadius: BorderRadius.circular(16.0),
      border: Border.all(width: 16.0, color: Colors.black)),
  height: 200.0,
  width: 100.0,
);

var sizedBox = SizedBox(
  height: 200.0,
  width: 200.0,
  child: Container(
    color: Colors.green,
  ),
);

var testPadding = Padding(
  padding: const EdgeInsets.all(16),
  child: Container(
    color: Colors.purple,
    width: 200,
    height: 200,
  ),
);

var testMargin = Container(
  width: 300,
  height: 400,
  color: Colors.black,
  child: Container(
    color: Colors.blue,
    margin: EdgeInsets.all(40.0),
    child: Padding(
      padding: EdgeInsets.all(20.0),
      child: Container(
        color: Colors.red,
      ),
    ),
  ),
);

var testSafeArea = SafeArea(
  top: false,
  bottom: true,
  left: true,
  right: true,
  child: Container(
    color: Colors.red,
    width: 100,
    height: 150,
  ),
);
