import 'dart:math';

import 'package:flutter/material.dart';

class AnimatedContainre extends StatefulWidget {
  const AnimatedContainre({super.key});

  @override
  State<AnimatedContainre> createState() => _AnimatedContainreState();
}

class _AnimatedContainreState extends State<AnimatedContainre> {
  double height = 100;
  double width = 100;
  final random = Random();
  double radius = 20;
  Color color = Colors.white;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              AnimatedContainer(
                curve: Curves.bounceIn,
                decoration: BoxDecoration(
                    color: color, borderRadius: BorderRadius.circular(radius)),
                duration: const Duration(seconds: 2),
                height: height,
                width: width,
              ),
              const SizedBox(
                height: 20,
              ),
              MaterialButton(
                onPressed: () {
                  height = random.nextInt(256).toDouble();
                  width = random.nextInt(256).toDouble();
                  radius = random.nextDouble() * 100;
                  color = Color.fromRGBO(random.nextInt(256),
                      random.nextInt(256), random.nextInt(256), 1);
                  setState(() {});
                },
                child: const Text('submit'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
