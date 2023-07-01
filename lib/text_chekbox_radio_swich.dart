import 'package:flutter/material.dart';

class TextFildCheSwich extends StatefulWidget {
  const TextFildCheSwich({super.key});

  @override
  State<TextFildCheSwich> createState() => _TextFildCheSwichState();
}

class _TextFildCheSwichState extends State<TextFildCheSwich> {
  TextEditingController textname = TextEditingController();
  TextEditingController textstd = TextEditingController();
  TextEditingController textdivision = TextEditingController();
  TextEditingController textimages = TextEditingController();
  bool iscricket = false, isfootball = false, isedet = false, isseclect = false;
  String name = '', std = '', division = '', images = '', streame = '';
  String gender = '', male = 'male', female = 'femal';
  List stream = ['BCA', 'DIPLOMA', 'BE'];
  List<Map> data = [];
  List hobby = [];
  String? selectedValue;

  int value1 = 0;

  insert() {
    isseclect = false;
    iscricket == true ? hobby.add('cricket') : hobby.remove('cricket');
    isfootball == true ? hobby.add('football') : hobby.remove('football');
    data.add({
      'name': textname.text,
      'std': textstd.text,
      'division': textdivision.text,
      'images': textimages.text,
      'gender': gender,
      'hobbies': List.from(hobby.map((e) => e)).toList(),
      'stream': selectedValue,
    });
  }

  update() {
    isseclect = false;
    name = textname.text;
    std = textstd.text;
    division = textdivision.text;
    images = textimages.text;
    gender = gender;
    streame = selectedValue.toString();
    hobby = hobby;
    data[value1]['name'] = name;
    data[value1]['std'] = std;
    data[value1]['division'] = division;
    data[value1]['images'] = images;
    data[value1]['gender'] = gender;
    data[value1]['stream'] = selectedValue.toString();
    data[value1]['hobbies'] = hobby;
  }

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
              ),
            ],
          ),
          Row(
            children: [
              const Text('std :'),
              Expanded(
                child: TextField(
                  controller: textstd,
                ),
              ),
            ],
          ),
          Row(
            children: [
              const Text('division :'),
              Expanded(
                child: TextField(
                  controller: textdivision,
                ),
              ),
            ],
          ),
          Row(
            children: [
              const Text('image :'),
              Expanded(
                child: TextField(
                  controller: textimages,
                ),
              ),
            ],
          ),
          Row(
            children: [
              const Text('hobby : '),
              Checkbox(
                value: iscricket,
                onChanged: (value) {
                  iscricket = value!;
                  setState(() {});
                },
              ),
              const Text('cricket'),
              Checkbox(
                value: isfootball,
                onChanged: (value) {
                  isfootball = value!;
                  setState(() {});
                },
              ),
              const Text('football'),
            ],
          ),
          Row(
            children: [
              const Text('gender :'),
              Radio(
                value: male,
                groupValue: gender,
                onChanged: (value) {
                  setState(() {
                    gender = male.toString();
                  });
                },
              ),
              const Text('male'),
              Radio(
                value: female,
                groupValue: gender,
                onChanged: (value) {
                  setState(() {
                    gender = female.toString();
                  });
                },
              ),
              const Text('female'),
            ],
          ),
          DropdownButton(
            hint: const Text('stream'),
            items: List.generate(
              stream.length,
              (index) => DropdownMenuItem(
                value: stream[index],
                child: Text(
                  stream[index].toString(),
                ),
              ),
            ),
            onChanged: (value) {
              selectedValue = value.toString();
              setState(() {});
            },
            value: selectedValue,
          ),
          MaterialButton(
            onPressed: () {
              isseclect == false ? insert() : update();

              claerdata();
              setState(() {});
            },
            child: Text(isseclect ? 'update' : 'submit'),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: data.length,
              itemBuilder: (context, index) => GestureDetector(
                onTap: () {
                  isseclect = true;
                  isedet = true;
                  value1 = index;
                  textname.text = data[index]['name'];
                  textstd.text = data[index]['std'];
                  textimages.text = data[index]['images'];
                  textdivision.text = data[index]['division'];
                  selectedValue = data[index]['strem'];
                  gender = data[index]['gender'];
                  hobby = data[index]['hobbies'];
                  setState(() {});
                },
                child: Container(
                  width: 300,
                  height: 150,
                  decoration: BoxDecoration(color: Colors.teal.shade100),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text('name:${data[index]['name']}'),
                      Text('std:${data[index]['std']}'),
                      Text('division:${data[index]['division']}'),
                      Text('images:${data[index]['images']}'),
                      Text('gender:${data[index]['gender']}'),
                      Text('hobbies:${data[index]['hobbies']}'),
                      Text('stream:${data[index]['stream']}'),
                    ],
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }

  void claerdata() {
    textname.clear();
    textstd.clear();
    textdivision.clear();
    textimages.clear();
    gender = 'gender';
    iscricket = false;
    isfootball = false;
    hobby.clear();
  }
}
