import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class TikToKGemsE extends StatefulWidget {
  const TikToKGemsE({super.key});

  @override
  State<TikToKGemsE> createState() => _TikToKGemsEState();
}

class _TikToKGemsEState extends State<TikToKGemsE> {
  bool oTurn = true;
  List<String> displayElement = ['', '', '', '', '', '', '', '', ''];
  int oScore = 0;
  int xScore = 0;
  int filledBoxes = 0;
  List<Color> data = [
    Colors.black,
    Colors.white,
    Colors.black,
    Colors.white,
    Colors.black,
    Colors.white,
    Colors.black,
    Colors.white,
    Colors.black,
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: GridView.builder(
          itemCount: 9,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3),
          itemBuilder: (context, index) {
            return GestureDetector(
              onTap: () {},
              child: Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  color: data[index],
                  border: Border.all(color: Colors.black),
                ),
                child: Center(
                  child: Text(
                    displayElement[index],
                    style: const TextStyle(color: Colors.black, fontSize: 35),
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
