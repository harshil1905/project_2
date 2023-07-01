import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class TIKtokDemo extends StatefulWidget {
  const TIKtokDemo({super.key});

  @override
  State<TIKtokDemo> createState() => _TIKtokDemoState();
}

class _TIKtokDemoState extends State<TIKtokDemo> {
  String ans1 = '';
  String ans2 = '';
  String ans3 = '';
  String ans4 = '';
  String ans5 = '';
  String ans6 = '';
  String ans7 = '';
  String ans8 = '';
  String ans9 = '';
  bool truefalse = false;
  String answre = '';
  int n = 0;
  bool win = false;

  // winner() {
  //   n++;
  //   if(n>5){
  //     if(){}
  //   }
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black45,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.white,
                ),
                const SizedBox(
                  width: 30,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.black,
                ),
                const SizedBox(
                  width: 30,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.white,
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.black,
                ),
                const SizedBox(
                  width: 30,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.white,
                ),
                const SizedBox(
                  width: 30,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.black,
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.white,
                ),
                const SizedBox(
                  width: 30,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.black,
                ),
                const SizedBox(
                  width: 30,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.white,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
