import 'package:flutter/material.dart';

class BottimNavigationDemo extends StatefulWidget {
  const BottimNavigationDemo({super.key});

  @override
  State<BottimNavigationDemo> createState() => _BottimNavigationDemoState();
}

class _BottimNavigationDemoState extends State<BottimNavigationDemo> {
  int selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.abc),
            label: 'HARSHIL',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.abc_rounded),
            label: 'HARS',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.access_alarm),
            label: 'HARSILK',
          ),
        ],
        currentIndex: selectedIndex,
        selectedItemColor: Colors.teal,
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
                ),
    );
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
