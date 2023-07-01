import 'package:flutter/material.dart';

import 'package:project_2/navigasion_demo/four_screen.dart';
import 'package:project_2/navigasion_demo/second_screen.dart';

class ThirdScreenDemo extends StatefulWidget {
  const ThirdScreenDemo({super.key});

  @override
  State<ThirdScreenDemo> createState() => _ThirdScreenDemoState();
}

class _ThirdScreenDemoState extends State<ThirdScreenDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const Text('Third screen'),
            const SizedBox(
              height: 20,
            ),
            MaterialButton(
              color: Colors.teal,
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const FourScreenDemo(),
                  ),
                );
              },
              child: const Text('go to 4 screen'),
            ),
            MaterialButton(
              color: Colors.blueGrey,
              onPressed: () {
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const SecondScreenDemo(),
                  ),
                );
              },
              child: const Text('pushReplacement button'),
            ),
            MaterialButton(
              color: Colors.tealAccent,
              onPressed: () {
                Navigator.of(context).maybePop(['second']);
              },
              child: const Text('maybePop button'),
            ),
            MaterialButton(
              color: Colors.greenAccent,
              onPressed: () {
                Navigator.pushReplacementNamed(context, 'five');
              },
              child: const Text('pushReplacementNamed button'),
            ),
            MaterialButton(
              color: Colors.grey,
              onPressed: () {
                Navigator.pushNamedAndRemoveUntil(
                    context, 'first', (route) => false);
              },
              child: const Text('pushNamedAndRemoveUntil button'),
            ),
            MaterialButton(
              color: Colors.yellow,
              onPressed: () {
                Navigator.canPop(context);
              },
              child: const Text('canPop button'),
            ),
          ],
        ),
      ),
    );
  }
}
