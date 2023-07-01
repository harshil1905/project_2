import 'package:flutter/material.dart';

class ReorderableListViewDemo extends StatefulWidget {
  const ReorderableListViewDemo({super.key});

  @override
  State<ReorderableListViewDemo> createState() =>
      _ReorderableListViewDemoState();
}

class _ReorderableListViewDemoState extends State<ReorderableListViewDemo> {
  // ignore: non_constant_identifier_names
  List Itms = [
    'harshil',
    'hatvs',
    'raj',
    'kolADIYA',
    'jenish',
    'mayank',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ReorderableListView(
        children: List.generate(
          Itms.length,
          (index) => Text(
            Itms[index],
            key: Key('$index'),
          ),
        ),
        onReorder: (oldIndex, newIndex) {
          if (newIndex > oldIndex) newIndex = -1;
          final element = Itms.removeAt(oldIndex);
          Itms.insert(newIndex, element);
        },
      ),
    );
  }
}
