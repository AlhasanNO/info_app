// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class MenuList extends StatelessWidget {
  final String name;
  final String discription;
  final String route;
  const MenuList(this.name, this.discription, this.route, {super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: EdgeInsets.all(4.0),
        child: Card(
            child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Row(children: [
                  CircleAvatar(
                    radius: 15,
                    backgroundImage: AssetImage(route),
                    backgroundColor: Colors.blueAccent,
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                            name),
                        Text(
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.grey,
                              fontWeight: FontWeight.bold,
                            ),
                            discription)
                      ]),
                ]))));
  }
}
