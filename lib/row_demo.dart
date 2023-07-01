import 'package:flutter/material.dart';

class RowDemo extends StatelessWidget {
  const RowDemo({super.key});
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Row(
        // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        // crossAxisAlignment: CrossAxisAlignment.,
        mainAxisSize: MainAxisSize.min,

        children: [
          Text('harshil'),
          Text('manishbhai'),
          Text('koladiya'),
        ],
      ),
    );
  }
}
