import 'package:flutter/material.dart';
import 'package:project_2/navigasion_demo/second_screen.dart';

class FirstScreenDemo extends StatefulWidget {
  const FirstScreenDemo({super.key});

  @override
  State<FirstScreenDemo> createState() => _FirstScreenDemoState();
}

class _FirstScreenDemoState extends State<FirstScreenDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const Text('First Screen'),
            const SizedBox(
              height: 20,
            ),
            MaterialButton(
              color: Colors.teal,
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const SecondScreenDemo(),
                  ),
                );
              },
              child: const Text('go to 2 sreen'),
            ),
            MaterialButton(
              color: Colors.deepOrange,
              onPressed: () {
                Navigator.pushNamed(context, 'second');
              },
              child: const Text('pushNamed button'),
            ),
          ],
        ),
      ),
    );
  }
}
