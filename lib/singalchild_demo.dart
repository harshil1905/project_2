import 'package:flutter/material.dart';

class SingalChaild extends StatelessWidget {
  const SingalChaild({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        primary: false,
        padding: const EdgeInsets.all(20),
        physics: const ScrollPhysics(
          parent: BouncingScrollPhysics(
              decelerationRate: ScrollDecelerationRate.normal),
        ),
        scrollDirection: Axis.vertical,
        child: Column(
          children: const [
            Text(
              'hello',
              style: TextStyle(
                fontSize: 40,
              ),
            ),
            Text(
              'hello',
              style: TextStyle(
                fontSize: 40,
              ),
            ),
            Text(
              'hello',
              style: TextStyle(
                fontSize: 40,
              ),
            ),
            Text(
              'hello',
              style: TextStyle(
                fontSize: 40,
              ),
            ),
            Text(
              'hello',
              style: TextStyle(
                fontSize: 40,
              ),
            ),
            Text(
              'hello',
              style: TextStyle(
                fontSize: 40,
              ),
            ),
            Text(
              'hello',
              style: TextStyle(
                fontSize: 40,
              ),
            ),
            Text(
              'hello',
              style: TextStyle(
                fontSize: 40,
              ),
            ),
            Text(
              'hello',
              style: TextStyle(
                fontSize: 40,
              ),
            ),
            Text(
              'hello',
              style: TextStyle(
                fontSize: 40,
              ),
            ),
            Text(
              'hello',
              style: TextStyle(
                fontSize: 40,
              ),
            ),
            Text(
              'hello',
              style: TextStyle(
                fontSize: 40,
              ),
            ),
            Text(
              'hello',
              style: TextStyle(
                fontSize: 40,
              ),
            ),
            Text(
              'hello',
              style: TextStyle(
                fontSize: 40,
              ),
            ),
            Text(
              'hello',
              style: TextStyle(
                fontSize: 40,
              ),
            ),
            Text(
              'hello',
              style: TextStyle(
                fontSize: 40,
              ),
            ),
            Text(
              'hello',
              style: TextStyle(
                fontSize: 40,
              ),
            ),
            Text(
              'end',
              style: TextStyle(
                fontSize: 40,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
