// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, empty_constructor_bodies

import 'package:flutter/material.dart';

class CardInfo extends StatelessWidget {
  final String type;
  final String num;

  const CardInfo(this.type, this.num, {super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
            num),
        Text(
            style: TextStyle(
              fontSize: 10,
              color: Colors.white,
            ),
            type),
      ],
    );
  }
}
