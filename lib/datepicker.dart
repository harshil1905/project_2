import 'package:flutter/material.dart';

class DatepicerDemo extends StatefulWidget {
  const DatepicerDemo({super.key});

  @override
  State<DatepicerDemo> createState() => _DatepicerDemoState();
}

class _DatepicerDemoState extends State<DatepicerDemo> {
  DateTime? selectedDate;
  DateTime? selectedFormat;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              MaterialButton(
                onPressed: () async {
                  selectedFormat = await showDatePicker(
                      context: context,
                      initialDate: DateTime.now(),
                      firstDate: DateTime(2000),
                      lastDate: DateTime(2030));
                  setState(() {});
                },
                child: const Text('show data'),
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                  '${selectedFormat?.day}/${selectedFormat?.month}/${selectedFormat?.year}')
            ],
          ),
        ),
      ),
    );
  }
}
