import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class BottomNaviBarList extends StatefulWidget {
  const BottomNaviBarList({super.key});

  @override
  State<BottomNaviBarList> createState() => _BottomNaviBarListState();
}

class _BottomNaviBarListState extends State<BottomNaviBarList> {
  int selectIndexs = 0;
  List<Map> data = [
    {
      'home': const Icon(Icons.abc),
      'label': 'harshil',
    },
    {
      'home': const Icon(Icons.account_balance),
      'label': 'mayur',
    },
    {
      'home': const Icon(Icons.access_alarms),
      'label': 'raj',
    }
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
        currentIndex: selectIndexs,
        onTap: (value) {
          selectIndexs = value;
          setState(() {});
        },
      ),
      body: selectIndexs == 0
          ? const Center(
              child: Home(),
            )
          : selectIndexs == 1
              ? const Center(
                  child: Businss(),
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

class Businss extends StatelessWidget {
  const Businss({super.key});

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
