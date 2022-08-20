// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:todoo_app/screens/widgets.dart';

class Homepage extends StatefulWidget {
  @override
  // ignore: library_private_types_in_public_api
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.symmetric(
          horizontal: 24.0,
          vertical: 32.0,
        ),
        child: Column(
            children: [Image(image: AssetImage('assets/images/logo.png'))
            ]),
      ),
    );
  }
}
