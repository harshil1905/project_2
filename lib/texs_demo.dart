import 'package:flutter/material.dart';

class FirstUi extends StatelessWidget {
  const FirstUi({super.key});
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          'GOOD MORNING',
          maxLines: 3,
          textDirection: TextDirection.ltr,
          textScaleFactor: 1,
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.black,
            backgroundColor: Colors.red,
            fontSize: 50,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.w100,
            letterSpacing: 4,
            overflow: TextOverflow.visible,
            decoration: TextDecoration.underline,
            decorationColor: Colors.purple,
            wordSpacing: 5,
            decorationStyle: TextDecorationStyle.dashed,
            textBaseline: TextBaseline.alphabetic,
          ),
        ),
      ),
    );
  }
}
