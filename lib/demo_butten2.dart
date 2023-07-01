import 'package:flutter/material.dart';

class Demobutten extends StatefulWidget {
  const Demobutten({super.key});

  @override
  State<Demobutten> createState() => _DemobuttenState();
}

bool isClicked = true;

class _DemobuttenState extends State<Demobutten> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: MaterialButton(
        color: isClicked ? Colors.amberAccent : Colors.blue,
        onPressed: () {
          setState(() {
            // ignore: avoid_print
            print('object');
          });
        },
        child: const Text('data'),
      ),
    );
  }
}
