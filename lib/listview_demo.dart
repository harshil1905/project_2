import 'package:flutter/material.dart';

class ListviewDemo extends StatefulWidget {
  const ListviewDemo({super.key});

  @override
  State<ListviewDemo> createState() => _ListviewDemoState();
}

class _ListviewDemoState extends State<ListviewDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        // scrollDirection: Axis.horizontal,
        // physics: const NeverScrollableScrollPhysics(),
        physics: const BouncingScrollPhysics(
          decelerationRate: ScrollDecelerationRate.normal,
        ),
        scrollDirection: Axis.vertical,
        padding: const EdgeInsets.all(10),

        reverse: true,
        shrinkWrap: false,

        children: List.generate(
          100,
          (index) => const Text('harshil'),
        ),
      ),
    );
  }
}
