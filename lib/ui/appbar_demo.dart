import 'package:flutter/material.dart';

class AppbarDemo extends StatelessWidget {
  const AppbarDemo({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // endDrawer: const Drawer(),
      drawer: const Drawer(),

      body: AppBar(
        // leading: const Icon(Icons.access_alarm),
        title: const Text('harshil'),
        // actions: const [
        // Icon(Icons.search),
        // Icon(Icons.search),
        // ],
      ),
    );
  }
}
