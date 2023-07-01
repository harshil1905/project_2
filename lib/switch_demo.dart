import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class SwitchDemo extends StatefulWidget {
  const SwitchDemo({super.key});

  @override
  State<SwitchDemo> createState() => _SwitchDemoState();
}

class _SwitchDemoState extends State<SwitchDemo> {
  bool ison = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Switch(
          value: ison,
          onChanged: (value) {
            ison = value;
            setState(() {});
          },
        ),
      ),
    );
  }
}
