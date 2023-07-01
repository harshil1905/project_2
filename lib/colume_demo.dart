import 'package:flutter/material.dart';

class ColumnDemo extends StatelessWidget {
  const ColumnDemo({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: const [
          Text('harshil'),
          Text('manishbhai'),
          Text('koladiya'),
        ],
        // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      ),
    );
  }
}
