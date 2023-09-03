import 'dart:ui';

import 'package:burger_app/constant/home_constant.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          HomeConstants.appTitle,
          style: TextStyle(
            color: HomeConstants.appColor,
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: HomeConstants.appBarBackground,
        elevation: 0.0,
        centerTitle: true,
        leading: Container(
          margin: EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Colors.black,
            borderRadius: BorderRadius.circular(10),
          ),
        ),
      ),
    );
  }
}
