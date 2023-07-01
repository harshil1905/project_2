import 'package:flutter/material.dart';
import 'package:project_2/modal_class.dart';

class WhatsAppModel extends StatefulWidget {
  const WhatsAppModel({super.key});

  @override
  State<WhatsAppModel> createState() => _WhatsAppModelState();
}

class _WhatsAppModelState extends State<WhatsAppModel> {
  List data = [
    Datachat(
        dp: 'https://images.unsplash.com/photo-1570295999919-56ceb5ecca61?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8bWFufGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
        name: 'harshil',
        msg: 'good',
        time: '10:00 Am'),
    Datachat(
      dp: 'https://images.unsplash.com/photo-1480429370139-e0132c086e2a?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8bWFufGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
      name: 'raj',
      msg: 'ok',
      time: '10:30 Am',
    ),
    Datachat(
      dp: 'https://images.unsplash.com/photo-1480429370139-e0132c086e2a?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8bWFufGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
      name: 'jaydip',
      msg: 'hi',
      time: '11:00 Am',
    ),
    Datachat(
      dp: 'https://images.unsplash.com/photo-1557862921-37829c790f19?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2071&q=80',
      name: 'kayur',
      msg: 'good pirce',
      time: '11:30 Am',
    ),
    Datachat(
      dp: 'https://images.unsplash.com/photo-1480429370139-e0132c086e2a?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8bWFufGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
      name: 'mayank',
      msg: 'yes',
      time: '12:00 Am',
    ),
    Datachat(
      dp: 'https://images.unsplash.com/photo-1557862921-37829c790f19?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2071&q=80',
      name: 'navil',
      msg: 'no prolam',
      time: '1:00 Am',
    ),
    Datachat(
      dp: 'https://images.unsplash.com/photo-1570295999919-56ceb5ecca61?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8bWFufGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
      name: 'janis',
      msg: 'not',
      time: '02:00 Am',
    ),
    Datachat(
      dp: 'https://images.unsplash.com/photo-1557862921-37829c790f19?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2071&q=80',
      name: 'kisan',
      msg: 'na am nay',
      time: '3:00 Am',
    ),
    Datachat(
      dp: 'https://images.unsplash.com/photo-1480429370139-e0132c086e2a?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8bWFufGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
      name: 'chirag',
      msg: 'oh bro',
      time: '3:50 Am',
    ),
    Datachat(
      dp: 'https://images.unsplash.com/photo-1570295999919-56ceb5ecca61?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8bWFufGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
      name: 'urvis',
      msg: 'not ok',
      time: '3:56 Am',
    ),
    Datachat(
      dp: 'https://images.unsplash.com/photo-1557862921-37829c790f19?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2071&q=80',
      name: 'jenil',
      msg: 'jsk',
      time: '4:10 Am',
    ),
    Datachat(
      dp: 'https://images.unsplash.com/photo-1570295999919-56ceb5ecca61?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8bWFufGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
      name: 'dhaval',
      msg: 'jsr',
      time: '5:15 Am',
    ),
  ];
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
                        backgroundImage: NetworkImage(data[index].dp)),
                    title: Text(data[index].name),
                    subtitle: Text(data[index].msg),
                    trailing: Text(data[index].time),
                  )),
        ),
      ),
    );
  }
}
