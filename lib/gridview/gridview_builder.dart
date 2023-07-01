import 'package:flutter/material.dart';

import 'package:project_2/list_of_map.dart';

class GridivwBuilderDemo2 extends StatefulWidget {
  const GridivwBuilderDemo2({super.key});

  @override
  State<GridivwBuilderDemo2> createState() => _GridivwBuilderDemo2State();
}

class _GridivwBuilderDemo2State extends State<GridivwBuilderDemo2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.builder(
        itemCount: data.length,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
        ),
        itemBuilder: (context, index) => Container(
          color: data[index]['Color'],
          child: Text(
            data[index]['text'],
          ),
        ),
      ),
    );
  }
}
