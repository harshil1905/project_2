import 'package:flutter/material.dart';

class RadioDemo2 extends StatefulWidget {
  const RadioDemo2({super.key});

  @override
  State<RadioDemo2> createState() => _RadioDemo2State();
}

class _RadioDemo2State extends State<RadioDemo2> {
  String gender = 'gender', male = 'male', female = 'female';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          const Text('gender'),
          Radio(
            value: male,
            groupValue: gender,
            onChanged: (value) {
              gender = value!;
              setState(() {});
            },
          ),
          const Text('male'),
          Radio(
            value: female,
            groupValue: gender,
            onChanged: (value) {
              gender = value!;
              setState(() {});
            },
          ),
          const Text('female'),
        ],
      ),
    );
  }
}
