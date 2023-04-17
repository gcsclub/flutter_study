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

var testFlex = Column(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
    Flexible(
      flex: 1,
      child: Container(
        height: 50.0,
        width: 50.0,
        color: Colors.red,
      ),
    ),
    Flexible(
      flex: 1,
      child: Container(
        height: 50.0,
        width: 50.0,
        color: Colors.blue,
      ),
    )
  ],
);

var testExpanded = Column(
  children: [
    Expanded(
        child: Container(
      color: Colors.blue,
    )),
    Expanded(
        child: Container(
      color: Colors.red,
    ))
  ],
);

var testStack = Stack(
  alignment: AlignmentDirectional.center,
  children: [
    Container(
      width: 300,
      height: 300,
      color: Colors.red,
    ),
    Container(
      width: 250,
      height: 250,
      color: Colors.yellow,
    ),
    Container(
      width: 200,
      height: 200,
      color: Colors.blue,
    )
  ],
);
