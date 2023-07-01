import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class StapperDemo extends StatefulWidget {
  const StapperDemo({super.key});

  @override
  State<StapperDemo> createState() => _StapperDemoState();
}

class _StapperDemoState extends State<StapperDemo> {
  TextEditingController txtnamecontroller = TextEditingController();
  TextEditingController txtnamecontroller1 = TextEditingController();
  TextEditingController txtnamecontroller2 = TextEditingController();
  TextEditingController txtnamecontroller3 = TextEditingController();
  TextEditingController txtnamecontroller4 = TextEditingController();
  TextEditingController txtnamecontroller5 = TextEditingController();
  // List<Map> data = [
  //   {
  //     'step1': 'Account',
  //     'content': 'accounst detils',
  //     'icon': const Icon(Icons.done),
  //   },
  //   {
  //     'step1': 'Adderss',
  //     'content': 'home Sdderss',
  //     'icon': const Icon(Icons.done),
  //   },
  //   {
  //     'step1': 'Mobail Number',
  //     'content': 'persnol',
  //     'icon': const Icon(Icons.done),
  //   },
  // ];
  int selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stepper(
        currentStep: selectedIndex,
        onStepContinue: () {
          if (selectedIndex < 2) {
            selectedIndex++;
          }
          setState(() {});
        },
        onStepCancel: () {
          if (selectedIndex > 0) {
            selectedIndex--;
          }
          setState(() {});
        },
        onStepTapped: (value) {
          setState(() {
            selectedIndex = value;
          });
        },
        physics: const ScrollPhysics(),
        steps: [
          Step(
            isActive: true,
            subtitle: const Text('detils'),
            title: const Text('Account'),
            content: Column(
              children: [
                const SizedBox(
                  height: 8,
                ),
                TextField(
                  controller: txtnamecontroller,
                  decoration: const InputDecoration(
                    hintText: 'name',
                    labelText: 'uesr name',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
                TextField(
                  controller: txtnamecontroller1,
                  decoration: const InputDecoration(
                    hintText: 'password',
                    labelText: 'uesr password',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Step(
            isActive: true,
            subtitle: const Text('uesr Assress'),
            title: const Text('Address'),
            content: Column(
              children: [
                const SizedBox(
                  height: 8,
                ),
                TextField(
                  controller: txtnamecontroller2,
                  decoration: const InputDecoration(
                    hintText: 'name',
                    labelText: 'uesr name',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
                TextField(
                  controller: txtnamecontroller3,
                  decoration: const InputDecoration(
                    hintText: 'password',
                    labelText: 'uesr password',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Step(
            isActive: true,
            subtitle: const Text('contect number'),
            title: const Text('Monail number'),
            content: Column(
              children: [
                const SizedBox(
                  height: 8,
                ),
                TextField(
                  controller: txtnamecontroller4,
                  decoration: const InputDecoration(
                    hintText: 'name',
                    labelText: 'uesr name',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
                TextField(
                  controller: txtnamecontroller5,
                  decoration: const InputDecoration(
                    hintText: 'password',
                    labelText: 'uesr password',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
