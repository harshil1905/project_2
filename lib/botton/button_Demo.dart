import 'package:flutter/material.dart';

class ButtonDemo extends StatefulWidget {
  const ButtonDemo({super.key});

  @override
  State<ButtonDemo> createState() => _ButtonDemoState();
}

bool isClicked = false;
double sideLength = 50;
final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

class _ButtonDemoState extends State<ButtonDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      drawer: const Drawer(),
      body: Column(
        children: [
          MaterialButton(
            color: isClicked ? Colors.red : Colors.blue,
            onPressed: () => _scaffoldKey.currentState!.openDrawer(),
            child: const Text('MaterialButton'),
          ),
          const SizedBox(
            height: 20,
          ),
          TextButton(
            onPressed: () {
              print('TextButton');
            },
            onLongPress: () {
              print('harshil');
            },
            child: const Text('TextButton'),
          ),
          const SizedBox(
            height: 20,
          ),
          IconButton(
            onPressed: () {
              print('icon');
            },
            icon: const Icon(Icons.add),
          ),
          const SizedBox(
            height: 20,
          ),
          GestureDetector(
            onTap: () {
              print('Container');
            },
            onDoubleTap: () {
              print('object');
            },
            child: Container(
              alignment: Alignment.center,
              height: 50,
              width: 150,
              color: Colors.blue,
              child: const Text('container Button'),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          FloatingActionButton(
            onPressed: () {
              // ignore: avoid_print
              print('hgja');
            },
            child: const Text('data'),
          ),
          const SizedBox(
            height: 20,
          ),
          AnimatedContainer(
            height: sideLength,
            width: sideLength,
            duration: const Duration(seconds: 2),
            child: Material(
              color: Colors.red,
              child: InkWell(
                onTap: () {
                  setState(
                    () {
                      sideLength == 50 ? sideLength = 100 : sideLength = 50;
                    },
                  );
                },
                child: const Center(
                  child: Text('data'),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
