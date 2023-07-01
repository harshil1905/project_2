import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Screen2Demo extends StatefulWidget {
  List data1 = [];
  // String myname, my2name, my3name;
  // int mobailnumber;
  Screen2Demo({super.key, required this.data1});

  @override
  State<Screen2Demo> createState() => _Screen2DemoState();
}

class _Screen2DemoState extends State<Screen2Demo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: List.generate(
            widget.data1.length,
            (index) => Text(widget.data1[index].toString()),
          ),
          // Text(
          //   widget.data1.toString(),
          // ),
        ),
      ),
    );
  }
}
