import 'package:flutter/material.dart';
import 'package:project_2/navigasion_demo/third_screen.dart';

class SecondScreenDemo extends StatefulWidget {
  const SecondScreenDemo({super.key});

  @override
  State<SecondScreenDemo> createState() => _SecondScreenDemoState();
}

class _SecondScreenDemoState extends State<SecondScreenDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const Text('second screen'),
            const SizedBox(
              height: 20,
            ),
            MaterialButton(
              color: Colors.teal,
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ThirdScreenDemo(),
                  ),
                );
              },
              child: const Text('go to 3 screen'),
            ),
            MaterialButton(
              color: Colors.red,
              onPressed: () {
                Navigator.pushAndRemoveUntil(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const ThirdScreenDemo(),
                    ),
                    (route) => false);
              },
              child: const Text('pushAndRemoveUntil button'),
            ),
            MaterialButton(
              color: Colors.indigo,
              onPressed: () {
                Navigator.popAndPushNamed(context, 'four');
              },
              child: const Text('popAndPushNamed button'),
            )
          ],
        ),
      ),
    );
  }
}
