import 'package:flutter/material.dart';

class TebBarDemo2 extends StatefulWidget {
  const TebBarDemo2({super.key});

  @override
  State<TebBarDemo2> createState() => _TebBarDemo2State();
}

class _TebBarDemo2State extends State<TebBarDemo2> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('TebDemo'),
          bottom: PreferredSize(
            preferredSize: const Size(double.infinity, 70),
            child: TabBar(
              automaticIndicatorColorAdjustment: false,
              indicatorColor: Colors.blue,
              indicatorSize: TabBarIndicatorSize.tab,
              indicatorPadding: EdgeInsets.zero,
              indicatorWeight: 10,
              isScrollable: false,
              labelColor: Colors.white,
              //labelPadding: EdgeInsets.symmetric(vertical: 20),
              // labelStyle: TextStyle(color: Colors.green),
              onTap: (value) {
                setState(() {});
              },
              overlayColor: MaterialStateProperty.resolveWith<Color?>(
                (Set<MaterialState> states) {
                  if (states.contains(MaterialState.hovered)) {
                    Colors.amberAccent; //<-- SEE HERE
                  }
                  return null;
                },
              ),
              splashBorderRadius: BorderRadius.circular(20),
              unselectedLabelColor: Colors.grey,
              unselectedLabelStyle: const TextStyle(color: Colors.pink),
              indicator: BoxDecoration(color: Colors.teal.shade200),
              tabs: const [
                Text('chats'),
                Text('status'),
                Text('calls'),
              ],
            ),
          ),
        ),
        body: const TabBarView(
          physics: ScrollPhysics(),
          children: [
            Chat(),
            Status(),
            Calls(),
          ],
        ),
      ),
    );
  }
}

class Chat extends StatelessWidget {
  const Chat({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('chat'),
      ),
    );
  }
}

class Status extends StatelessWidget {
  const Status({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('status'),
      ),
    );
  }
}

class Calls extends StatelessWidget {
  const Calls({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('calsaa'),
      ),
    );
  }
}
