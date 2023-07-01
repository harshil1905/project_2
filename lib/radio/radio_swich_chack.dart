import 'package:flutter/material.dart';

class RadioSwichchakbox extends StatefulWidget {
  const RadioSwichchakbox({super.key});

  @override
  State<RadioSwichchakbox> createState() => _RadioSwichchakboxState();
}

class _RadioSwichchakboxState extends State<RadioSwichchakbox> {
  String gender = '', female = 'female', male = 'male';
  bool isOn = false;
  bool isShow = false;
  bool iscricket = false, isfootball = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: [
              Row(
                children: [
                  const Text('Hobby:   '),
                  Checkbox(
                    value: iscricket,
                    onChanged: (value) {
                      isShow = false;
                      iscricket = value!;
                      setState(() {});
                    },
                  ),
                  const Text('cricket'),
                  Checkbox(
                    value: isfootball,
                    onChanged: (value) {
                      isShow = false;
                      isfootball = value!;
                      setState(() {});
                    },
                  ),
                  const Text('football')
                ],
              ),
              Row(
                children: [
                  const Text('gender:   '),
                  Radio(
                    value: male,
                    groupValue: gender,
                    onChanged: (value) {
                      isShow = false;
                      gender = value!;
                      setState(() {});
                    },
                  ),
                  const Text('male'),
                  Radio(
                    value: female,
                    groupValue: gender,
                    onChanged: (value) {
                      isShow = false;
                      gender = value!;
                      setState(() {});
                    },
                  ),
                  const Text('female'),
                ],
              ),
              Switch(
                value: isOn,
                onChanged: (value) {
                  isShow = false;
                  isOn = value;
                  setState(() {});
                },
              ),
            ],
          ),
          MaterialButton(
            color: Colors.teal.shade300,
            onPressed: () {
              setState(() {
                if (isShow == false) {
                  isShow = true;
                } else {
                  isOn = false;
                  iscricket = false;
                  isfootball = false;
                  gender = '';
                  isShow = false;
                }
              });
            },
            child: const Text('Submit'),
          ),
          const SizedBox(
            height: 5,
          ),
          isShow == true
              ? Container(
                  height: 100,
                  width: 200,
                  decoration: BoxDecoration(
                    color: Colors.teal.shade400,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('gender: $gender'),
                        Text(
                            'hobby : ${iscricket == true ? 'Cricket' : ''} ${isfootball == true ? ',football' : ''}'),
                        Text(isOn == true ? 'Is Active' : 'Is Not Active')
                      ],
                    ),
                  ),
                )
              : const SizedBox(),
        ],
      ),
    );
  }
}
