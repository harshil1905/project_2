import 'package:flutter/material.dart';
import 'package:project_2/streambuilder/stream_builder_contoller/stream_builder_contoller.dart';

class MyStreamBuilderDemo extends StatefulWidget {
  const MyStreamBuilderDemo({super.key});

  @override
  State<MyStreamBuilderDemo> createState() => _MyStreamBuilderDemoState();
}

class _MyStreamBuilderDemoState extends State<MyStreamBuilderDemo> {
  int count = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          StreambuilderConteoller.countSink.add(count++);
        },
        child: const Icon(Icons.add),
      ),
      body: Center(
        child: StreamBuilder(
          builder: (context, snapshot) {
            if (snapshot.hasData) {
              return Text(
                snapshot.data.toString(),
              );
            } else {
              return const Text('no data found');
            }
          },
          stream: StreambuilderConteoller.countstream,
        ),
      ),
    );
  }
}
