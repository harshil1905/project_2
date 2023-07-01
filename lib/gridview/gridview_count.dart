import 'package:flutter/material.dart';

class GridviewDemo extends StatefulWidget {
  const GridviewDemo({super.key});

  @override
  State<GridviewDemo> createState() => _GridviewDemoState();
}

class _GridviewDemoState extends State<GridviewDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.count(
        crossAxisCount: 3,
        mainAxisSpacing: 10,
        crossAxisSpacing: 10,
        children: [
          Container(
            color: Colors.teal,
            child: const Text('data'),
          ),
          Container(
            color: Colors.teal.shade100,
            child: const Text('harshil'),
          ),
          Container(
            color: Colors.teal.shade300,
            child: const Text('jaydip'),
          ),
          Container(
            color: Colors.teal.shade400,
            child: const Text('raj'),
          ),
          Container(
            color: Colors.teal.shade600,
            child: const Text('jenil'),
          ),
          Container(
            color: Colors.teal.shade700,
            child: const Text('jenil'),
          ),
          Container(
            color: Colors.teal.shade300,
            child: const Text('mayan'),
          ),
          Container(
            color: Colors.teal,
            child: const Text('kisan'),
          ),
        ],
      ),
    );
  }
}
