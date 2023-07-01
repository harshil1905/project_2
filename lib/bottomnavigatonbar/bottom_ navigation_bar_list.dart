import 'package:flutter/material.dart';

class BottomBarDemo extends StatefulWidget {
  const BottomBarDemo({super.key});

  @override
  State<BottomBarDemo> createState() => _BottomBarDemoState();
}

class _BottomBarDemoState extends State<BottomBarDemo> {
  int currentInded = 0;

  List data2 = [
    const Icon(Icons.abc),
    const Icon(Icons.abc),
    const Icon(Icons.abc),
  ];
  List data = ['Home', 'business', 'school'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: BottomNavigationBar(
          items: List.generate(
            data.length,
            (index) => BottomNavigationBarItem(
              icon: data2[index],
              label: data[index],
            ),
          ),
          currentIndex: currentInded,
          onTap: (value) {
            currentInded = value;
            setState(() {});
          },
        ),
        body: currentInded == 0
            ? const Center(
                child: Home(),
              )
            : currentInded == 1
                ? const Center(
                    child: Business(),
                  )
                : const Center(
                    child: School(),
                  ));
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('chat'),
      ),
    );
  }
}

class Business extends StatelessWidget {
  const Business({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('status'),
      ),
    );
  }
}

class School extends StatelessWidget {
  const School({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('calsaa'),
      ),
    );
  }
}
