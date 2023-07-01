import 'package:flutter/material.dart';

class TextFilidDemo4 extends StatefulWidget {
  const TextFilidDemo4({super.key});

  @override
  State<TextFilidDemo4> createState() => _TextFilidDemo4State();
}

class _TextFilidDemo4State extends State<TextFilidDemo4> {
  TextEditingController textname = TextEditingController();
  TextEditingController textmessag = TextEditingController();
  TextEditingController textimages = TextEditingController();
  TextEditingController texttime = TextEditingController();
  String name = '', messag = '', images = '', time = '';
  List<Map> data = [];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              const Text('name :'),
              Expanded(
                child: TextField(
                  controller: textname,
                ),
              )
            ],
          ),
          Row(
            children: [
              const Text('msg :'),
              Expanded(
                child: TextField(
                  controller: textmessag,
                ),
              )
            ],
          ),
          Row(
            children: [
              const Text('images :'),
              Expanded(
                child: TextField(
                  controller: textimages,
                ),
              )
            ],
          ),
          Row(
            children: [
              const Text('time  :'),
              Expanded(
                child: TextField(
                  controller: texttime,
                ),
              ),
            ],
          ),
          MaterialButton(
            onPressed: () {
              data.add({
                'name': textname.text,
                'messag': textmessag.text,
                'images': textimages.text,
                'time': texttime.text,
              });
              textname.clear();
              textmessag.clear();
              textimages.clear();
              texttime.clear();
              setState(() {});
            },
            child: const Text('submit'),
          ),
          data.isEmpty
              ? const Text('there is no data')
              : Expanded(
                  child: ListView.builder(
                    itemCount: data.length,
                    itemBuilder: (context, index) {
                      return ListTile(
                        onTap: () {
                          textname.text = data[index]['name'];
                          textmessag.text = data[index]['messag'];
                          textimages.text = data[index]['images'];
                          texttime.text = data[index]['time'];
                          setState(() {});
                        },
                        title: Text(data[index]['name']),
                        subtitle: Text(data[index]['messag']),
                        leading: CircleAvatar(
                          backgroundImage: NetworkImage(data[index]['images']),
                        ),
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
