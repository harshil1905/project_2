import 'package:flutter/material.dart';

class TextFieldDemo extends StatefulWidget {
  const TextFieldDemo({super.key});

  @override
  State<TextFieldDemo> createState() => _TextFieldState();
}

class _TextFieldState extends State<TextFieldDemo> {
  TextEditingController txtnamecontroller = TextEditingController();
  String name = '';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            TextField(
              controller: TextEditingController(),
            ),
            MaterialButton(
              onPressed: () {
                name = txtnamecontroller.text;
              },
              child: const Text('submit'),
            ),
            const Text('Name')
          ],
        ),
      ),
    );
  }
}
