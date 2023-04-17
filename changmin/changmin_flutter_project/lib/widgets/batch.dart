import 'package:flutter/material.dart';

var testRow = Row(
  mainAxisAlignment: MainAxisAlignment.center,
  crossAxisAlignment: CrossAxisAlignment.end,
  children: [
    Container(
      height: 50.0,
      width: 50.0,
      color: Colors.red,
    ),
    SizedBox(
      width: 12,
    ),
    Container(
      height: 50.0,
      width: 50.0,
      color: Colors.green,
    ),
    SizedBox(
      width: 12,
    ),
    Container(
      height: 50.0,
      width: 50.0,
      color: Colors.blue,
    ),
  ],
);

var testColumn = Column(
  mainAxisAlignment: MainAxisAlignment.start,
  crossAxisAlignment: CrossAxisAlignment.center,
  children: [
    Container(
      height: 50.0,
      width: 50.0,
      color: Colors.red,
    ),
    SizedBox(
      width: 12,
    ),
    Container(
      height: 50.0,
      width: 50.0,
      color: Colors.green,
    ),
    SizedBox(
      width: 12,
    ),
    Container(
      height: 50.0,
      width: 50.0,
      color: Colors.blue,
    ),
  ],
);
