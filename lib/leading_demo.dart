import 'package:flutter/material.dart';

class LeadingDemo extends StatelessWidget {
  const LeadingDemo({super.key});
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: ListTile(
        leading: CircleAvatar(),
        title: Text('harshil'),
        subtitle: Text('i'),
        trailing: Text('8:30 Am'),
      ),
    );
  }
}
