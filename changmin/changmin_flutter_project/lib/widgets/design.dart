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
