import 'package:flutter/material.dart';

class ContainerDemoColor extends StatefulWidget {
  const ContainerDemoColor({super.key});

  @override
  State<ContainerDemoColor> createState() => _ContainerDemoColorState();
}

class _ContainerDemoColorState extends State<ContainerDemoColor> {
  int newIndex = 0;
  int oldIndex = 0;
  int tamp = -1;
  int changcolor = 0;
  swipecolor(int oldIndex, newIndex) {
    Color tampcolor = data[oldIndex];
    data[oldIndex] = data[newIndex];
    data[newIndex] = tampcolor;
    tamp = -1;
  }

  Colors? tempColoer;
  List indaex = [0, 0];
  List<Color> data = [
    Colors.amber,
    Colors.teal,
    Colors.green,
    Colors.indigo,
    Colors.red,
    Colors.brown,
    Colors.blue,
    Colors.pink,
    Colors.deepPurpleAccent,
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: GridView.builder(
            itemCount: data.length,
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3,
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
            ),
            itemBuilder: (context, index) => GestureDetector(
              onTap: () {
                if (tamp == -1) {
                  tamp = index;
                } else if (tamp != index) {
                  swipecolor(tamp, index);
                }
                oldIndex = index;

                setState(() {});
              },
              child: Container(
                color: data[index],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
