import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class ChekBoxDemo extends StatefulWidget {
  const ChekBoxDemo({super.key});

  @override
  State<ChekBoxDemo> createState() => _ChekBoxDemoState();
}

class _ChekBoxDemoState extends State<ChekBoxDemo> {
  bool iscricket = false;
  bool isfootball = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          const Text('Hobby:     '),
          Checkbox(
            value: iscricket,
            onChanged: (value) {
              iscricket = value!;
              setState(() {});
            },
          ),
          const Text('cricket'),
          Checkbox(
            activeColor: Colors.teal,
            value: isfootball,
            onChanged: (value) {
              isfootball = value!;
              setState(() {});
            },
          ),
          const Text('football'),
        ],
      ),
    );
  }
}
