import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Screen2Demoart extends StatefulWidget {
  Map data1 = {};
  Screen2Demoart({super.key, required this.data1});

  @override
  State<Screen2Demoart> createState() => _Screen2DemoartState();
}

class _Screen2DemoartState extends State<Screen2Demoart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(widget.data1['name']),
            Text(widget.data1['second']),
            Text(widget.data1['third']),
            Text(widget.data1['gender']),
            Text(widget.data1['Hobby']),
            Text(widget.data1['Switchon/off']),
          ],
        ),
      ),
    );
  }
}
