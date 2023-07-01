import 'package:flutter/material.dart';

class DrowerDemo extends StatefulWidget {
  const DrowerDemo({super.key});

  @override
  State<DrowerDemo> createState() => _DrowerDemoState();
}

class _DrowerDemoState extends State<DrowerDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // drawer: Drawer(),
      drawer: const Drawer(),
      appBar: AppBar(
        actions: const [
          Icon(Icons.search),
          Icon(Icons.more_vert),
        ],
      ),
    );
  }
}
