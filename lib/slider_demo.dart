import 'package:flutter/material.dart';

class Sliderdemo extends StatefulWidget {
  const Sliderdemo({super.key});

  @override
  State<Sliderdemo> createState() => _SliderdemoState();
}

class _SliderdemoState extends State<Sliderdemo> {
  double value1 = 100.0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Slider(
          activeColor: Colors.black,
          divisions: 20,
          inactiveColor: Colors.amber,
          thumbColor: Colors.blue,
          label: 'asdfghj',
          min: 0,
          max: 100,
          value: value1,
          onChanged: (value) {
            value1 = value;
            // ignore: avoid_print
            print(value1);
            setState(() {});
          },
        ),
      ),
    );
  }
}
