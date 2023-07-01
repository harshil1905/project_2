import 'package:flutter/material.dart';

import 'my_flutter_app_icons.dart';

class FontIconDemo extends StatefulWidget {
  const FontIconDemo({super.key});

  @override
  State<FontIconDemo> createState() => _FontIconDemoState();
}

class _FontIconDemoState extends State<FontIconDemo> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Icon(MyFlutterApp.access_alarms),
      ),
    );
  }
}
