import 'package:flutter/material.dart';

class DDay extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;

    return Column(
      children: [
        const SizedBox(
          height: 16,
        ),
        Text('U&I', style: textTheme.displayLarge),
        const SizedBox(
          height: 16,
        ),
        Text('우리 처음 만난 날', style: textTheme.bodyLarge),
        Text(
          '2011.11.23',
          style: textTheme.bodyMedium,
        ),
        const SizedBox(
          height: 16,
        ),
        IconButton(
          iconSize: 60.0,
          onPressed: () {},
          icon: const Icon(
            Icons.favorite,
            color: Colors.red,
          ),
        ),
        const SizedBox(
          height: 16,
        ),
        Text(
          'D+365',
          style: textTheme.displayMedium,
        ),
      ],
    );
  }
}
