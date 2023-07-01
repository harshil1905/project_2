import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class TextFilidDemo3 extends StatefulWidget {
  const TextFilidDemo3({super.key});

  @override
  State<TextFilidDemo3> createState() => _TextFilidDemo3State();
}

class _TextFilidDemo3State extends State<TextFilidDemo3> {
  TextEditingController textname = TextEditingController();
  TextEditingController textmessahg = TextEditingController();
  TextEditingController textimages = TextEditingController();
  TextEditingController texttime = TextEditingController();
  String name = '', messahg = '', images = '', time = '';
  // TextEditingController textEditingController5 = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            TextField(
              controller: textname,
            ),
            TextField(
              controller: textmessahg,
            ),
            TextField(
              controller: textimages,
            ),
            TextField(
              controller: texttime,
            ),
            MaterialButton(
              onPressed: () {
                name = textname.text;
                messahg = textmessahg.text;
                images = textimages.text;
                time = texttime.text;

                setState(() {});
              },
              child: const Text('submit'),
            ),
            Text(name),
            Text(messahg),
            Text(images),
            Text(time),
          ],
        ),
      ),
    );
  }
}
