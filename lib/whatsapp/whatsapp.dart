import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class WhatsAppDemo extends StatefulWidget {
  const WhatsAppDemo({super.key});

  @override
  State<WhatsAppDemo> createState() => _WhatsAppDemoState();
}

class _WhatsAppDemoState extends State<WhatsAppDemo> {
  List<Map> data = [
    {
      'name': 'harshil',
      'msg': 'Good mornig',
      'time': '10:00 Am',
      'photos':
          'https://images.unsplash.com/photo-1570295999919-56ceb5ecca61?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8bWFufGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
    },
    {
      'name': 'raj',
      'msg': 'Good mornig',
      'time': '10:00 Am',
      'photos':
          'https://images.unsplash.com/photo-1557862921-37829c790f19?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2071&q=80',
    },
    {
      'name': 'jenil',
      'msg': 'Good mornig',
      'time': '10:00 Am',
      'photos':
          'https://images.unsplash.com/photo-1480429370139-e0132c086e2a?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8bWFufGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
    },
    {
      'name': 'dharsk',
      'msg': 'hi',
      'time': '10:00 Am',
      'photos':
          'https://images.unsplash.com/photo-1570295999919-56ceb5ecca61?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8bWFufGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
    },
    {
      'name': 'mayank',
      'msg': 'Good mornig',
      'time': '10:00 Am',
      'photos':
          'https://images.unsplash.com/photo-1557862921-37829c790f19?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2071&q=80',
    },
    {
      'name': 'nevil',
      'msg': 'Good',
      'time': '10:00 Am',
      'photos':
          'https://images.unsplash.com/photo-1480429370139-e0132c086e2a?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8bWFufGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
    },
    {
      'name': 'kishan',
      'msg': 'nice',
      'time': '10:00 Am',
      'photos':
          'https://images.unsplash.com/photo-1570295999919-56ceb5ecca61?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8bWFufGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
    },
    {
      'name': 'milan',
      'msg': 'ok',
      'time': '10:00 Am',
      'photos':
          'https://images.unsplash.com/photo-1557862921-37829c790f19?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2071&q=80',
    },
    {
      'name': 'dhaval',
      'msg': 'Good mornig',
      'time': '10:00 Am',
      'photos':
          'https://images.unsplash.com/photo-1480429370139-e0132c086e2a?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8bWFufGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
    },
    {
      'name': 'dhaval',
      'msg': 'no ok',
      'time': '10:00 Am',
      'photos':
          'https://images.unsplash.com/photo-1557862921-37829c790f19?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2071&q=80',
    },
    {
      'name': 'dhaval',
      'msg': 'no ok',
      'time': '10:00 Am',
      'photos':
          'https://images.unsplash.com/photo-1570295999919-56ceb5ecca61?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8bWFufGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
    },
    {
      'name': 'dhaval',
      'msg': 'no ok',
      'time': '10:00 Am',
      'photos':
          'https://images.unsplash.com/photo-1480429370139-e0132c086e2a?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8bWFufGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
    },
  ];

  List images = [];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 50,
        backgroundColor: Colors.tealAccent.shade700,
        title: const Text(
          'WhatsApp',
          style: TextStyle(
            fontSize: 25,
          ),
        ),
        actions: const [
          Icon(
            Icons.camera,
          ),
          SizedBox(
            width: 10,
          ),
          Icon(
            Icons.search_outlined,
          ),
          SizedBox(
            width: 10,
          ),
          Icon(
            Icons.more_vert_outlined,
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: List.generate(
            data.length,
            (index) => ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(data[index]['photos'].toString()),
              ),
              title: Text(data[index]['name'].toString()),
              subtitle: Text(data[index]['msg'].toString()),
              trailing: Text(data[index]['time'].toString()),
            ),
          ),
        ),
      ),
    );
  }
}
