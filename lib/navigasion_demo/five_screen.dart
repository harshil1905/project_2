import 'package:flutter/material.dart';
import 'package:project_2/navigasion_demo/first_screen.dart';

class FiveScreenDemo extends StatefulWidget {
  const FiveScreenDemo({super.key});

  @override
  State<FiveScreenDemo> createState() => _FiveScreenDemoState();
}

class _FiveScreenDemoState extends State<FiveScreenDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const Text('five Screen'),
            const SizedBox(
              height: 20,
            ),
            MaterialButton(
              color: Colors.teal,
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const FirstScreenDemo(),
                  ),
                );
              },
              child: const Text('go to 1 sreen'),
            ),
            MaterialButton(
              color: Colors.cyan,
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text('pop button'),
            )
          ],
        ),
      ),
    );
  }
}
