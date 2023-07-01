import 'package:flutter/material.dart';

class StepperDemo extends StatefulWidget {
  const StepperDemo({super.key});

  @override
  State<StepperDemo> createState() => _StepperDemoState();
}

class _StepperDemoState extends State<StepperDemo> {
  List<Map> stepData = [
    {
      'step': 'Step1',
      'content': 'Harshil',
    },
    {
      'step': 'Step2',
      'content': 'Shubham',
    },
    {
      'step': 'Step3',
      'content': 'Ajay',
    },
    {
      'step': 'Step4',
      'content': 'Prince',
    },
    {
      'step': 'Step5',
      'content': 'Hardik',
    },
  ];

  int selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stepper(
        elevation: 10,
        margin: EdgeInsets.zero,
        onStepTapped: (value) {
          selectedIndex = value;
        },
        // controlsBuilder: ,
        // physics: ,

        currentStep: selectedIndex,
        onStepContinue: () {
          if (selectedIndex < (stepData.length - 1)) {
            setState(() {
              selectedIndex += 1;
            });
          }
        },
        onStepCancel: () {
          if (selectedIndex == 0) {
            return;
          }
          selectedIndex--;

          setState(() {
            stepData.length;
          });
        },
        steps: List.generate(
          stepData.length,
          (index) => Step(
            isActive: true,
            label: const Text('data'),
            state: StepState.disabled,
            subtitle: const Text('data2'),
            title: Text(stepData[index]['step']),
            content: Text(
              stepData[index]['content'],
            ),
          ),
        ),
      ),
    );
  }
}
