import 'package:flutter/material.dart';
import 'package:project_2/streambuilder/stream_builder_demo_2/counter_bloc.dart';

class MyStreamBuilderDemo2 extends StatefulWidget {
  const MyStreamBuilderDemo2({super.key});

  @override
  State<MyStreamBuilderDemo2> createState() => _MyStreamBuilderDemo2State();
}

class _MyStreamBuilderDemo2State extends State<MyStreamBuilderDemo2> {
  int count = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Counterbloc.counterdata = count++;
        },
        child: const Icon(Icons.add),
      ),
      body: Center(
        child: StreamBuilder(
            stream: Counterbloc.counterstream,
            builder: (context, snapshot) {
              return Text(
                count.toString(),
              );
            }),
      ),
    );
  }
}
