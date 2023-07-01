import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class ChipDemo extends StatefulWidget {
  const ChipDemo({super.key});

  @override
  State<ChipDemo> createState() => _ChipDemoState();
}

class _ChipDemoState extends State<ChipDemo> {
  List<Map> data = [
    {
      'Text': const Text('data'),
      'Icon': const Icon(Icons.abc_outlined),
    },
    {
      'Text': const Text('harshil'),
      'Icon': const Icon(Icons.abc_sharp),
    },
    {
      'Text': const Text('jay'),
      'Icon': const Icon(Icons.zoom_out),
    },
    {
      'Text': const Text('raj'),
      'Icon': const Icon(Icons.dangerous),
    },
    {
      'Text': const Text('mayank'),
      'Icon': const Icon(Icons.kayaking),
    },
    {
      'Text': const Text('akahe'),
      'Icon': const Icon(Icons.face),
    },
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Expanded(
            child: Column(
              children: [
                const Chip(
                  label: Text('data'),
                  avatar: Icon(Icons.abc),
                ),
                ListView.builder(
                  itemBuilder: (context, index) {
                    setState(() {});
                    Text(data[index]['text']);
                    Icon(data[index]['Icon']);
                    return null;
                  },
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
