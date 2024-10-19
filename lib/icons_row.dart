// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:info_centerapp/icons_data.dart';

class IconsRow extends StatelessWidget {
  const IconsRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: EdgeInsets.all(8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            IconsData('Wallet', 'assets/images/wallet.jpg'),
            IconsData('Delivary', 'assets/images/delivary.jpg'),
            IconsData('Message', 'assets/images/message.jpg'),
            IconsData('Service', 'assets/images/service.jpg'),
          ],
        ));
  }
}
