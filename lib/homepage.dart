import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:Portfolio/constants.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final double width = MediaQuery.of(context).size.width;
    final double height = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Constants.bg,
      body: Stack(
        children: [
          Positioned(
            left: width / 3,
            bottom: height / 3,
            child: Transform.rotate(
              angle: 20,
              child: Container(
                height: width / 2,
                width: width / 1.5,
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.centerRight,
                    end: Alignment.centerLeft,
                    colors: [
                      Constants.fg,
                      Colors.black38,
                    ],
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            left: width / 2,
            top: height / 4,
            child: Transform.rotate(
              angle: 20,
              child: Container(
                height: width / 2,
                width: width / 2,
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.centerRight,
                    end: Alignment.centerLeft,
                    colors: [
                      Constants.fg,
                      Colors.black38,
                    ],
                  ),
                ),
              ),
            ),
          ),
          Row(
            children: [
              Expanded(
                flex: 1,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [],
                ),
              ),
              Expanded(
                flex: 1,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
