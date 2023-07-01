import 'package:flutter/material.dart';
import 'package:project_2/navigasion_demo/five_screen.dart';

class FourScreenDemo extends StatefulWidget {
  const FourScreenDemo({super.key});

  @override
  State<FourScreenDemo> createState() => _FourScreenDemoState();
}

class _FourScreenDemoState extends State<FourScreenDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const Text('go to 5 screen'),
            const SizedBox(
              height: 20,
            ),
            MaterialButton(
              color: Colors.teal,
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const FiveScreenDemo(),
                  ),
                );
              },
              child: const Text('move to five Screem'),
            ),
            MaterialButton(
              color: Colors.indigo,
              onPressed: () {
                Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const FiveScreenDemo(),
                    ));
              },
              child: const Text('pushReplacement bhtton'),
            ),
            MaterialButton(
              color: Colors.grey,
              onPressed: () {
                Navigator.popUntil(context, (route) => true);
              },
              child: const Text('popUntil butteon'),
            )
          ],
        ),
      ),
    );
  }
}
