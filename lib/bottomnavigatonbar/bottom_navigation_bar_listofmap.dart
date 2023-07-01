import 'package:flutter/material.dart';

class BottomNavigationBar3 extends StatefulWidget {
  const BottomNavigationBar3({super.key});

  @override
  State<BottomNavigationBar3> createState() => _BottomNavigationBar3State();
}

class _BottomNavigationBar3State extends State<BottomNavigationBar3> {
  int selectedIndex = 0;
  List<Map> data = [
    {
      'home': const Icon(Icons.abc),
      'label': 'home',
    },
    {
      'home': const Icon(Icons.ac_unit_sharp),
      'label': 'business',
    },
    {
      'home': const Icon(Icons.account_box),
      'label': 'School',
    },
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: BottomNavigationBar(
          items: List.generate(
            data.length,
            (index) => BottomNavigationBarItem(
              icon: data[index]['home'],
              label: data[index]['label'],
            ),
          ),
          currentIndex: selectedIndex,
          onTap: (value) {
            selectedIndex = value;
            setState(() {});
          },
        ),
        body: selectedIndex == 0
            ? const Center(
                child: Home(),
              )
            : selectedIndex == 1
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
        child: Text(' '),
      ),
    );
  }
}
