import 'package:flutter/material.dart';

class PageviewDemo extends StatefulWidget {
  const PageviewDemo({super.key});

  @override
  State<PageviewDemo> createState() => _PageviewDemoState();
}

class _PageviewDemoState extends State<PageviewDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // body: PageView(

      //   scrollDirection: Axis.vertical,
      //   padEnds: true,
      //   reverse: false,
      //   children: const [
      //     Text('harhsil'),
      //     Text('jaydip'),
      //     Text('krunal'),
      //     Text('jenil'),
      //     Text('raj'),
      //   ],
      // ),
      body: PageView.builder(
        itemCount: 15,
        itemBuilder: (context, index) {
          return const Text('Aale LE Pageview.builder');
        },
      ),
    );
  }
}
