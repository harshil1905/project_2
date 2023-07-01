import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class RadioButtonDemo extends StatefulWidget {
  const RadioButtonDemo({super.key});

  @override
  State<RadioButtonDemo> createState() => _RadioButtonDemoState();
}

class _RadioButtonDemoState extends State<RadioButtonDemo> {
  String gender = 'gender';
  String male = 'male';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Radio(
        value: male,
        groupValue: gender,
        onChanged: (value) {
          setState(() {
            gender = male.toString();
          });
        },
      ),
    );
  }
}
