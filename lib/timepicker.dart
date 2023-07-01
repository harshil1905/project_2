import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class TimePickerDemo extends StatefulWidget {
  const TimePickerDemo({super.key});

  @override
  State<TimePickerDemo> createState() => _TimePickerDemoState();
}

class _TimePickerDemoState extends State<TimePickerDemo> {
  TimeOfDay selectedtime = TimeOfDay.now();
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
                  selectedtime = await showTimePicker(
                      context: context,
                      initialTime: TimeOfDay.now()) as TimeOfDay;
                  setState(() {});
                },
                child: const Text('show data'),
              ),
              const SizedBox(
                height: 20,
              ),
              Text(selectedtime.format(context)),
            ],
          ),
        ),
      ),
    );
  }
}
