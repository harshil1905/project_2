import 'package:flutter/material.dart';

class SnackDemo extends StatefulWidget {
  const SnackDemo({super.key});

  @override
  State<SnackDemo> createState() => _SnackDemoState();
}

class _SnackDemoState extends State<SnackDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: MaterialButton(
          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                // behavior: SnackBarBehavior.floating,
                // margin: EdgeInsets.all(20),
                shape: Border.all(),
                dismissDirection: DismissDirection.vertical,
                backgroundColor: Colors.blue,
                duration: const Duration(seconds: 2),
                content: const Text('harshil'),
                action: SnackBarAction(
                  label: 'mmm',
                  textColor: Colors.black,
                  onPressed: () {},
                ),
              ),
            );
          },
          child: const Text('data'),
        ),
      ),
    );
  }
}
