import 'package:flutter/material.dart';

class DropDoneButton extends StatefulWidget {
  const DropDoneButton({super.key});

  @override
  State<DropDoneButton> createState() => _DropDoneButtonState();
}

class _DropDoneButtonState extends State<DropDoneButton> {
  List frind = ['harshil', 'jaydip', 'kayur', 'raj', 'jenil', 'mayur'];
  List amploye = ['rakish', 'mayank', 'pharth', 'kunj'];
  List enjent = ['sdfghjk', 'asdrtyu', 'kjhgfd', 'jhert', 'jhgfdryg'];
  List menajar = ['kinjak', 'jaydip', 'nidhi', 'hett', 'harshil'];
  List werker = ['mayur', 'ajay', 'raj', 'jayant'];

  String? selectedValue;
  String? selectedValue1;
  String? selectedValue2;
  String? selectedvalue3;
  String? harhsil;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          DropdownButton(
            hint: const Text('Select item'),
            items: List.generate(
              frind.length,
              (index) => DropdownMenuItem(
                value: frind[index],
                child: Text(
                  frind[index].toString(),
                ),
              ),
            ),
            onChanged: (value) {
              selectedValue = value as String;
              setState(() {});
            },
            value: selectedValue,
          ),
          DropdownButton(
            hint: const Text('data'),
            items: List.generate(
              amploye.length,
              (index) => DropdownMenuItem(
                value: amploye[index],
                child: Text(
                  amploye[index].toString(),
                ),
              ),
            ),
            onChanged: (value) {
              selectedValue1 = value as String;
              setState(() {});
            },
            value: selectedValue1,
          ),
          DropdownButton(
            hint: const Text('data'),
            items: List.generate(
              enjent.length,
              (index) => DropdownMenuItem(
                // ignore: sort_child_properties_last
                child: Text(
                  enjent[index].toString(),
                ),
                value: enjent[index],
              ),
            ),
            onChanged: (value) {
              selectedValue2 = value as String;
              setState(() {});
            },
            value: selectedValue2,
          ),
          DropdownButton(
            // borderRadius: ,
            hint: const Text('data'),
            // icon: ,
            // alignment: ,
            // disabledHint: ,
            // dropdownColor:  ,
            // elevation: ,
            // iconDisabledColor: ,
            // iconEnabledColor: ,
            // iconSize: ,
            // isDense: ,
            // isExpanded: ,
            // itemHeight: ,
            // onTap: ,
            // style: ,
            // underline: ,

            items: List.generate(
              menajar.length,
              (index) => DropdownMenuItem(
                value: menajar[index],
                child: Text(
                  menajar[index],
                ),
              ),
            ),
            onChanged: (value) {
              selectedvalue3 = value as String;
              setState(() {});
            },
            value: selectedvalue3,
          ),
          DropdownButton<String>(
            hint: const Text('harhsil'),
            items: List.generate(
              werker.length,
              (index) => DropdownMenuItem(
                child: Text(
                  werker[index],
                ),
              ),
            ),
            onChanged: (value) {
              harhsil = value!;
              setState(() {});
            },
            value: harhsil,
          )
        ],
      ),
    );
  }
}
