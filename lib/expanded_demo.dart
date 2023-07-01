import 'package:flutter/material.dart';

class ExpandedDemo extends StatelessWidget {
  const ExpandedDemo({super.key});
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Row(
        children: [
          Expanded(
            flex: 5,
            child: Text('whatsapp'),
          ),
          Expanded(
            flex: 1,
            child: Icon(Icons.search),
          ),
          Icon(Icons.more_vert),
        ],
      ),
    );
  }
}
