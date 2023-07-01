import 'package:flutter/material.dart';

class AssetsImagesDemo extends StatelessWidget {
  const AssetsImagesDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 200,
            width: 400,
            decoration: const BoxDecoration(
              color: Colors.black,
              image: DecorationImage(
                image: AssetImage('assets/images/4441362.jpg'),
              ),
            ),
          ),
          const Text(
            'harshil',
            style: TextStyle(fontFamily: "Roboto"),
          ),
        ],
      ),
    );
  }
}
