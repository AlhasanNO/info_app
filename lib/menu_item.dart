// ignore_for_file: empty_constructor_bodies, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:info_centerapp/menu_list.dart';

class MenuItem extends StatelessWidget {
  const MenuItem({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        MenuList('Address', 'Ensure your harvesting address',
            'assets/images/address.png'),
        MenuList(
            'Privacy', 'System permission change', 'assets/images/privacy.png'),
        MenuList('General', 'Basic functional sittings',
            'assets/images/General.png'),
        MenuList('Notification', 'Take over the news in time',
            'assets/images/Notification.png'),
      ],
    );
  }
}
