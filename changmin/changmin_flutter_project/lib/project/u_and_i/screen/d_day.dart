import 'package:flutter/material.dart';

class DDay extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(
          height: 16,
        ),
        Text('U&I'),
        const SizedBox(
          height: 16,
        ),
        Text('우리 처음 만난 날'),
        Text('2011.11.23'),
        const SizedBox(
          height: 16,
        ),
        IconButton(
          iconSize: 60.0,
          onPressed: () {},
          icon: Icon(Icons.favorite),
        ),
        const SizedBox(
          height: 16,
        ),
        Text('D+365'),
      ],
    );
  }
}
