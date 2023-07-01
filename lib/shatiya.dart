import 'package:flutter/material.dart';

class AnimatedDemoDArt extends StatefulWidget {
  const AnimatedDemoDArt({super.key});

  @override
  State<AnimatedDemoDArt> createState() => _AnimatedDemoDArtState();
}

class _AnimatedDemoDArtState extends State<AnimatedDemoDArt> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Stack(
        children: [
          Container(
            height: 400,
            width: 400,
            color: Colors.teal,
          ),
          Positioned(
            top: 70,
            child: Container(
              height: 70,
              width: 70,
              color: Colors.red,
            ),
          ),
          Positioned(
            child: Container(
              height: 70,
              width: 70,
              color: Colors.red,
            ),
          ),
          Positioned(
            top: 140,
            child: Container(
              height: 70,
              width: 70,
              color: Colors.red,
            ),
          ),
          Positioned(
            left: 70,
            top: 140,
            child: Container(
              height: 70,
              width: 70,
              color: Colors.red,
            ),
          ),
          Positioned(
            left: 140,
            top: 140,
            child: Container(
              height: 70,
              width: 70,
              color: Colors.red,
            ),
          ),
          Positioned(
            left: 140 + 70,
            top: 140,
            child: Container(
              height: 70,
              width: 70,
              color: Colors.red,
            ),
          ),
          Positioned(
            left: 140 + 70 + 70,
            top: 140,
            child: Container(
              height: 70,
              width: 70,
              color: Colors.red,
            ),
          ),
          Positioned(
            left: 140 + 70 + 70,
            top: 140 + 70,
            child: Container(
              height: 70,
              width: 70,
              color: Colors.red,
            ),
          ),
          Positioned(
            left: 140 + 70 + 70,
            top: 140 + 70 + 70,
            child: Container(
              height: 70,
              width: 70,
              color: Colors.red,
            ),
          ),
          Positioned(
            left: 70 * 4,
            child: Container(
              height: 70,
              width: 70,
              color: Colors.red,
            ),
          ),
          Positioned(
            left: 70 * 3,
            child: Container(
              height: 70,
              width: 70,
              color: Colors.red,
            ),
          ),
          Positioned(
            left: 70 * 2,
            child: Container(
              height: 70,
              width: 70,
              color: Colors.red,
            ),
          ),
          Positioned(
            left: 70 * 2,
            top: 70,
            child: Container(
              height: 70,
              width: 70,
              color: Colors.red,
            ),
          ),
          Positioned(
            left: 70 * 2,
            top: 70 * 3,
            child: Container(
              height: 70,
              width: 70,
              color: Colors.red,
            ),
          ),
          Positioned(
            left: 70 * 2,
            top: 70 * 4,
            child: Container(
              height: 70,
              width: 70,
              color: Colors.red,
            ),
          ),
          Positioned(
            top: 70 * 4,
            child: Container(
              height: 70,
              width: 70,
              color: Colors.red,
            ),
          ),
          Positioned(
            top: 70 * 4,
            left: 70,
            child: Container(
              height: 70,
              width: 70,
              color: Colors.red,
            ),
          ),
        ],
      ),
    ));
  }
}
