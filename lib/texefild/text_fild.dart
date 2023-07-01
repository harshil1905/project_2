import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class TextFildDemo extends StatefulWidget {
  const TextFildDemo({super.key});

  @override
  State<TextFildDemo> createState() => _TextFildDemoState();
}

class _TextFildDemoState extends State<TextFildDemo> {
  TextEditingController txtnamecontroller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: TextField(
          controller: txtnamecontroller,
          decoration: InputDecoration(
            hintText: 'harhsil',
            labelText: 'harshil',
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
            ),
          ),
        ),
      ),
    );
  }
}
