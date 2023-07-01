import 'package:flutter/material.dart';
import 'package:project_2/navigatoer_data_pashing/demo_1_textfield_demo/screen_2_demo.dart';

class Screen1Demo extends StatefulWidget {
  const Screen1Demo({super.key});

  @override
  State<Screen1Demo> createState() => _Screen1DemoState();
}

class _Screen1DemoState extends State<Screen1Demo> {
  List data = [];
  TextEditingController textname = TextEditingController();
  TextEditingController textfirst = TextEditingController();
  TextEditingController textsecond = TextEditingController();
  TextEditingController textmobail = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Center(
              child: Expanded(
                child: Column(
                  children: [
                    TextField(
                      controller: textname,
                    ),
                    TextField(
                      controller: textfirst,
                    ),
                    TextField(
                      controller: textsecond,
                    ),
                    TextField(
                      controller: textmobail,
                      keyboardType: TextInputType.number,
                    )
                  ],
                ),
              ),
            ),
            MaterialButton(
              onPressed: () {
                data.addAll(
                  [
                    textname.text,
                    textfirst.text,
                    textsecond.text,
                    textmobail.text,
                  ],
                );
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Screen2Demo(
                      data1: [
                        textname.text,
                        textfirst.text,
                        textsecond.text,
                        textmobail.text
                      ],
                      // myname: textname.text,
                      // my2name: textfirst.text,
                      // my3name: textsecond.text,
                      // mobailnumber: int.parse(textmobail.text),
                    ),
                  ),
                );
              },
              child: const Text('submit'),
            )
          ],
        ),
      ),
    );
  }
}
