import 'package:flutter/material.dart';

class StaekDemo extends StatelessWidget {
  const StaekDemo({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: 100,
            width: 100,
            color: Colors.red,
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.green,
            margin: const EdgeInsets.only(top: 10),
          ),
          Positioned(
            left: 10,
            top: 50,
            child: Container(
              height: 50,
              width: 50,
              color: Colors.blue,
              // margin: const EdgeInsets.only(top: 20),
            ),
          ),
        ],
      ),
    );
  }
}
