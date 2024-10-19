// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class IconsData extends StatelessWidget {
  final String data;
  final String route;

  const IconsData(this.data, this.route, {super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CircleAvatar(radius: 15, backgroundImage: AssetImage((route))),
        Text(
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
            data),
      ],
    );
  }
}
