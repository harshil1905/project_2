import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class DemoradioAndchakbox extends StatefulWidget {
  const DemoradioAndchakbox({super.key});

  @override
  State<DemoradioAndchakbox> createState() => _DemoradioAndchakboxState();
}

class _DemoradioAndchakboxState extends State<DemoradioAndchakbox> {
  bool iscricket = false, isfootball = false;
  String gender = '', male = 'male', female = 'female';
  bool ison = false;
  bool isshwo = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              const Text('hobby:     '),
              Checkbox(
                value: iscricket,
                onChanged: (value) {
                  isshwo = false;

                  iscricket = value!;

                  setState(() {});
                },
              ),
              const Text('cricket'),
              Checkbox(
                value: isfootball,
                onChanged: (value) {
                  isshwo = false;

                  isfootball = value!;
                  setState(() {});
                },
              ),
              const Text('football')
            ],
          ),
          Row(
            children: [
              const Text('gender'),
              Radio(
                value: male,
                groupValue: gender,
                onChanged: (value) {
                  isshwo = false;

                  gender = value!;
                  setState(() {});
                },
              ),
              const Text('male'),
              Radio(
                value: female,
                groupValue: gender,
                onChanged: (value) {
                  isshwo = false;

                  gender = value!;

                  setState(() {});
                },
              ),
              const Text('female'),
            ],
          ),
          Switch(
            value: ison,
            onChanged: (value) {
              isshwo = false;
              ison = value;
              setState(() {});
            },
          ),
          MaterialButton(
            color: Colors.teal.shade100,
            onPressed: () {
              if (isshwo == false) {
                isshwo = true;
              }
              setState(() {});
            },
            child: const Text('material'),
          ),
          isshwo == true
              ? Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                            'hobby: ${iscricket == true ? 'cricket' : ''},${isfootball == true ? 'football' : ''}'),
                      ],
                    ),
                    Text('gender $gender'),
                    Text('ison ${ison == true ? 'is on' : 'is off'}')
                  ],
                )
              : const SizedBox()
        ],
      ),
    );
  }
}
