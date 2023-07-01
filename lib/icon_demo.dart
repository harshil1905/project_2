import 'package:flutter/material.dart';

class IconDemo extends StatelessWidget {
  const IconDemo({super.key});
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Icon(
          Icons.share,
          grade: 3.4,
          shadows: [
            BoxShadow(
              blurRadius: 1.2,
              offset: Offset(-1, 1),
              color: Colors.pink,
            )
          ],
        ),
      ),
    );
  }
}
