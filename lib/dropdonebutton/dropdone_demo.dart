import 'package:flutter/material.dart';

class DropdineDemo extends StatefulWidget {
  const DropdineDemo({super.key});

  @override
  State<DropdineDemo> createState() => _DropdineDemoState();
}

class _DropdineDemoState extends State<DropdineDemo> {
  List data = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List data2 = ['harshil', 'jaydip', 'jenil'];

  int selectedValue = 1;
  String selectedValue1 = 'data';
  String selectedValue2 = 'data2';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: DropdownButton<int>(
              isExpanded: true,
              iconDisabledColor: Colors.blue,
              dropdownColor: Colors.transparent,
              alignment: Alignment.bottomRight,
              borderRadius: BorderRadius.circular(
                10,
              ),
              icon: const Icon(
                Icons.arrow_drop_down,
                size: 30,
              ),
              hint: const Text('harshil'),
              isDense: false,
              // style: const TextStyle(color: Colors.blue),
              elevation: 10,
              focusColor: Colors.red,
              onTap: () {
                setState(() {});
              },
              items: List.generate(
                data.length,
                (index) => DropdownMenuItem(
                  value: data[index],
                  child: Text(
                    data[index].toString(),
                  ),
                ),
              ),
              onChanged: (value) {
                selectedValue = value!;
                setState(() {});
              },
              value: selectedValue,
            ),
          ),
          DropdownButton<String>(
            hint: const Text('data2'),
            items: List.generate(
              data2.length,
              (index) => DropdownMenuItem(
                value: data2[index],
                child: Text(
                  data2[index].toString(),
                ),
              ),
            ),
            onChanged: (value) {
              selectedValue2 = value!;
              setState(() {});
            },
            value: selectedValue2,
          )
        ],
      ),
    );
  }
}







// Center(
//             child: DropdownButton(
//               value: selectedValue1,
//               items: const [
//                 DropdownMenuItem(
//                   child: Text('data'),
//                   value: 'data',
//                 ),
//                 DropdownMenuItem(
//                   child: Text('harshil'),
//                   value: 'harhil',
//                 ),
//                 DropdownMenuItem(
//                   child: Text('jay'),
//                   value: 'jay',
//                 ),
//                 DropdownMenuItem(
//                   child: Text('dip'),
//                   value: 'dip',
//                 ),
//                 DropdownMenuItem(
//                   child: Text('raj'),
//                   value: 'raj',
//                 ),
//               ],
//               onChanged: (value) {
//                 selectedValue1 = value.toString();
//                 setState(() {});
//               },
//             ),
//           ),