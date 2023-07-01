import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class TextFildDemo2 extends StatefulWidget {
  const TextFildDemo2({super.key});

  @override
  State<TextFildDemo2> createState() => _TextFildDemo2State();
}

class _TextFildDemo2State extends State<TextFildDemo2> {
  TextEditingController textname = TextEditingController();
  TextEditingController textmsg = TextEditingController();
  TextEditingController textimages = TextEditingController();
  TextEditingController texttime = TextEditingController();
  String name = '', msg = '', images = '', time = '';
  bool value1 = false;
  List<Map> data = [];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              const Text('Name   :'),
              Expanded(
                child: TextField(
                  controller: textname,
                ),
              )
            ],
          ),
          Row(
            children: [
              const Text('Msg   :'),
              Expanded(
                child: TextField(
                  controller: textmsg,
                ),
              )
            ],
          ),
          Row(
            children: [
              const Text('Images   :'),
              Expanded(
                child: TextField(
                  controller: textimages,
                ),
              )
            ],
          ),
          Row(
            children: [
              const Text('Time   :'),
              Expanded(
                child: TextField(
                  controller: texttime,
                ),
              )
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          MaterialButton(
            onPressed: () {
              // name = textname.text;
              // msg = textmsg.text;
              // images = textimages.text;
              // time = texttime.text;
              data.add({
                'name': textname.text,
                'msg': textmsg.text,
                'images': textimages.text,
                'time': texttime.text
              });
              textimages.clear();
              textmsg.clear();
              textname.clear();
              texttime.clear();
              setState(() {});
            },
            color: Colors.teal.shade200,
            elevation: 10,
            child: const Text('Submit'),
          ),
          Expanded(
            child: data.isEmpty
                ? const Text('ther is no data ')
                : ListView.builder(
                    itemCount: data.length,
                    itemBuilder: (context, index) {
                      return ListTile(
                        onTap: () {
                          textname.text = data[index]['name'];
                          textmsg.text = data[index]['msg'];
                          textimages.text = data[index]['images'];
                          texttime.text = data[index]['time'];
                        },
                        title: Text(data[index]['name']),
                        leading: CircleAvatar(
                          backgroundImage: NetworkImage(data[index]['images']),
                        ),
                        subtitle: Text(data[index]['msg']),
                        trailing: Text(data[index]['time']),
                      );
                    },
                  ),
          )
        ],
      ),
    );
  }
}
