// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:info_centerapp/card_info.dart';

class NameCard extends StatelessWidget {
  const NameCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: EdgeInsets.all(8.0),
        child: Column(children: [
          Card(
            color: Colors.blue[500],
            child: Column(children: [
              Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      CircleAvatar(
                          radius: 30,
                          backgroundImage:
                              AssetImage(('assets/images/person.jpg'))),
                      SizedBox(width: 12),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Alhasan Nofal',
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          Text(
                            'A trendsetter',
                            style: TextStyle(fontSize: 12, color: Colors.white),
                          )
                        ],
                      )
                    ],
                  )),
              Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        CardInfo('Collect', '846'),
                        CardInfo('Attention', '51'),
                        CardInfo('Track', '267'),
                        CardInfo('Coupons', '39'),
                      ]))
            ]),
          ),
        ]));
  }
}
