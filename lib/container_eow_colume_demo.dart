import 'package:flutter/material.dart';

class Demo extends StatelessWidget {
  const Demo({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 700,
          width: 500,
          decoration: BoxDecoration(
            color: Colors.blueGrey,
            border: Border.all(
              color: Colors.amber,
              width: 20,
            ),
            borderRadius: const BorderRadius.all(
              Radius.circular(20),
            ),
          ),
          child: Column(
            children: const [
              Text(
                'harshil',
                style: TextStyle(color: Colors.greenAccent),
              ),
              Text(
                'm',
                style: TextStyle(color: Colors.greenAccent),
              ),
              Text(
                'koladiya',
                style: TextStyle(color: Colors.greenAccent),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
