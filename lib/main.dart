// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:info_centerapp/icons_row.dart';
import 'package:info_centerapp/menu_item.dart';
import 'package:info_centerapp/name_card.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MainScreen(),
    );
  }
}

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Text(
          'Center',
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        )),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            NameCard(),
            SizedBox(
              height: 8,
            ),
            IconsRow(),
            Expanded(
              child: MenuItem(),
            )
          ],
        ));
  }
}
