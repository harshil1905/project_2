import 'package:flutter/material.dart';

class WrapDemo extends StatefulWidget {
  const WrapDemo({super.key});

  @override
  State<WrapDemo> createState() => _WrapDemoState();
}

class _WrapDemoState extends State<WrapDemo> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Wrap(
                runSpacing: 20,
                spacing: 50,
                direction: Axis.vertical,
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.teal,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.teal,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.teal,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.teal,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.teal,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.teal,
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
