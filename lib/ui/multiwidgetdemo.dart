import 'package:flutter/material.dart';

class MultWidgetDemo extends StatefulWidget {
  const MultWidgetDemo({super.key});

  @override
  State<MultWidgetDemo> createState() => _MultWidgetDemoState();
}

class _MultWidgetDemoState extends State<MultWidgetDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IntrinsicHeight(
        child: Row(
          children: const [
            Text('harshil'),
            VerticalDivider(),
            Text('jaydip'),
            VerticalDivider(),
            Text('raj'),
          ],
        ),
      ),
    );
  }
}
