import 'package:flutter/material.dart';
import 'package:project_2/navigatoer_data_pashing/demo_2_form/screen_2_radio_swich_chack_demo.dart';

class Screen1Demoart extends StatefulWidget {
  const Screen1Demoart({super.key});

  @override
  State<Screen1Demoart> createState() => _Screen1Demoart();
}

class _Screen1Demoart extends State<Screen1Demoart> {
  Map data = {};
  TextEditingController firstname = TextEditingController();
  TextEditingController secondname = TextEditingController();
  TextEditingController thirdname = TextEditingController();

  bool isShow = false;
  bool iscricket = false, isfootball = false;
  String gender = 'gender', female = 'female', male = 'male';
  bool isshowon = false;
  bool isOn = false;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              controller: firstname,
            ),
            TextField(
              controller: secondname,
            ),
            TextField(
              controller: thirdname,
            ),
            const SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text('Hobby :   '),
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
            const SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text('gender :   '),
                Radio(
                  value: male,
                  groupValue: gender,
                  onChanged: (value) {
                    isShow = false;
                    gender = value.toString();
                    setState(() {});
                  },
                ),
                const Text('male'),
                Radio(
                  value: female,
                  groupValue: gender,
                  onChanged: (value) {
                    gender = value.toString();
                    setState(() {});
                  },
                ),
                const Text('female')
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Switch(
                  value: isOn,
                  onChanged: (value) {
                    isShow = false;
                    isOn = value;
                    setState(() {});
                  },
                )
              ],
            ),
            MaterialButton(
              color: Colors.teal.shade300,
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Screen2Demoart(
                        data1: {
                          'name': firstname.text,
                          'second': secondname.text,
                          'third': thirdname.text,
                          'gender': gender.toString(),
                          'Hobby': [
                            ' ${iscricket == true ? 'Cricket' : ''} ${isfootball == true ? ',football' : ''}'
                          ].toString(),
                          'Switchon/off': isOn.toString()
                        },
                      ),
                    ));
                setState(() {});
              },
              child: const Text('Submit'),
            )
          ],
        ),
      ),
    );
  }
}
