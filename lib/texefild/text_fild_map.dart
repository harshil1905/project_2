import 'package:flutter/material.dart';

class TExtListOFMAp extends StatefulWidget {
  const TExtListOFMAp({super.key});

  @override
  State<TExtListOFMAp> createState() => _TExtListOFMApState();
}

class _TExtListOFMApState extends State<TExtListOFMAp> {
  TextEditingController textname = TextEditingController();
  TextEditingController textmsg = TextEditingController();
  TextEditingController textimages = TextEditingController();
  TextEditingController texttime = TextEditingController();
  String name = '', msg = '', images = '', time = '';
  bool isedit = false, isseclect = false, isdelete = false;
  int value1 = 0;

  List<Map> data = [];

  insert() {
    isseclect = false;
    name = textname.text;
    msg = textmsg.text;
    images = textimages.text;
    time = texttime.text;
    data.add({
      'name': name,
      'msg': msg,
      'images': images,
      'time': time,
    });
  }

  update() {
    isseclect = false;
    name = textname.text;
    msg = textmsg.text;
    images = textimages.text;
    time = texttime.text;
    data[value1]['name'] = name;
    data[value1]['msg'] = msg;
    data[value1]['images'] = images;
    data[value1]['time'] = time;
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Row(
              children: [
                const Text('name:'),
                Expanded(
                  child: TextField(
                    controller: textname,
                  ),
                )
              ],
            ),
            Row(
              children: [
                const Text('msg:'),
                Expanded(
                  child: TextField(
                    controller: textmsg,
                  ),
                )
              ],
            ),
            Row(
              children: [
                const Text('images:'),
                Expanded(
                  child: TextField(
                    controller: textimages,
                  ),
                )
              ],
            ),
            Row(
              children: [
                const Text('time:'),
                Expanded(
                  child: TextField(
                    controller: texttime,
                  ),
                )
              ],
            ),
            MaterialButton(
              onPressed: () {
                isseclect == false ? insert() : update();

                textname.clear();
                textmsg.clear();
                textimages.clear();
                texttime.clear();

                setState(() {});
              },
              child: Text(isseclect ? 'update' : 'submit'),
            ),
            Expanded(
              child: data.isEmpty
                  ? const Text('There is No data')
                  : ListView.builder(
                      itemCount: data.length,
                      itemBuilder: (context, index) {
                        return ListTile(
                          onTap: () {
                            isseclect = true;
                            isedit = true;
                            value1 = index;
                            textname.text = data[index]['name'];
                            textmsg.text = data[index]['msg'];
                            textimages.text = data[index]['images'];
                            texttime.text = data[index]['time'];
                            setState(() {});
                          },
                          title: Text(data[index]['name']),
                          subtitle: Text(data[index]['msg']),
                          leading: CircleAvatar(
                            backgroundImage:
                                NetworkImage(data[index]['images']),
                          ),
                          trailing: Column(
                            children: [
                              Text(
                                data[index]['time'],
                              ),
                              MaterialButton(
                                onPressed: () {
                                  data.removeAt(index);
                                  setState(() {});
                                },
                                child: const Text('Delete'),
                              )
                            ],
                          ),
                        );
                      },
                    ),
            )
          ],
        ),
      ),
    );
  }
}
