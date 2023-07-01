import 'package:flutter/material.dart';
import 'build_cont_exs_demo.dart';

class MediaQueryDemo extends StatefulWidget {
  const MediaQueryDemo({super.key});

  @override
  State<MediaQueryDemo> createState() => _MediaQueryDemoState();
}

class _MediaQueryDemoState extends State<MediaQueryDemo> {
  @override
  Widget build(BuildContext context) {
    // double height = MediaQuery.of(context).size.height;
    // double width = MediaQuery.of(context).size.width;
    // print(height);
    // print(width);
    return Scaffold(
      body: Center(
        child: Container(
          height: context.responsiveUiheight * 0.1282,
          width: context.responsiveUiwidth * 0.2,
          color: Colors.teal,
        ),
      ),
    );
  }
}
