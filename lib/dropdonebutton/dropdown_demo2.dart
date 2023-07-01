import 'package:flutter/material.dart';

class DropDownDamo2 extends StatefulWidget {
  const DropDownDamo2({super.key});

  @override
  State<DropDownDamo2> createState() => _DropDownDamo2State();
}

class _DropDownDamo2State extends State<DropDownDamo2> {
  List data = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int selectedValue = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: DropdownButton(
          items: data
              .map((e) => DropdownMenuItem(
                    value: e,
                    child: Text(e.toString()),
                  ))
              .toList(),
          onChanged: (value) {
            selectedValue = value as int;
            setState(() {});
          },
          value: selectedValue,
        ),
      ),
    );
  }
}
