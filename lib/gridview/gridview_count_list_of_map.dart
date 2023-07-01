import 'package:flutter/material.dart';

class GridviweListDemo extends StatefulWidget {
  const GridviweListDemo({super.key});

  @override
  State<GridviweListDemo> createState() => _GridviweListDemoState();
}

class _GridviweListDemoState extends State<GridviweListDemo> {
  List<Map> data = [
    {
      'Color': Colors.teal.shade200,
      'icon': Icons.abc,
      'text': 'harshil',
    },
    {
      'Color': Colors.teal.shade400,
      'icon': Icons.ac_unit_rounded,
      'text': 'raj',
    },
    {
      'Color': Colors.teal.shade200,
      'icon': Icons.accessibility_new_rounded,
      'text': 'jenil',
    },
    {
      'Color': Colors.teal.shade500,
      'icon': Icons.account_balance_rounded,
      'text': 'mayan',
    },
    {
      'Color': Colors.teal.shade700,
      'icon': Icons.account_box_sharp,
      'text': 'krunal',
    },
    {
      'Color': Colors.teal.shade600,
      'icon': Icons.account_circle_sharp,
      'text': 'jaydip',
    },
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.count(
        crossAxisCount: 3,
        mainAxisSpacing: 10,
        crossAxisSpacing: 10,
        children: List.generate(
          data.length,
          (index) => Container(
            color: data[index]['Color'],
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  data[index]['icon'],
                ),
                Text(
                  data[index]['text'].toString(),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
