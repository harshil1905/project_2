import 'package:flutter/material.dart';

class TextFromDemo extends StatefulWidget {
  const TextFromDemo({super.key});

  @override
  State<TextFromDemo> createState() => _TextFromDemoState();
}

class _TextFromDemoState extends State<TextFromDemo> {
  TextEditingController textmobail = TextEditingController();
  TextEditingController textemail = TextEditingController();
  TextEditingController textpasswored = TextEditingController();
  final key = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Form(
            key: key,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    const SizedBox(
                      height: 10,
                    ),
                    const Text('MOBAIL NO'),
                    const SizedBox(
                      height: 10,
                    ),
                    TextFormField(
                      decoration: InputDecoration(
                        hintText: '+91 15321 45615',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      keyboardType: TextInputType.phone,
                      onChanged: (value) {
                        key.currentState?.validate();
                      },
                      controller: textmobail,
                      validator: (value) => value!.isEmpty
                          ? 'please enter a phone number'
                          : value.length < 10
                              ? 'please enter valid number'
                              : value.length > 10
                                  ? 'please enter valid number'
                                  : null,

                      // if (value!.isEmpty) {
                      //   return 'please enter a phone number';
                      // } else if (value.length < 10) {
                      //   return 'please enter valid number';
                      // } else if (value.length > 10) {
                      //   return 'please enter valid number';
                      // } else {
                      //   Null;
                      // }
                      // return null;
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text('GMAIL ID'),
                    const SizedBox(
                      height: 10,
                    ),
                    TextFormField(
                      decoration: InputDecoration(
                        hintText: '@gmail.com',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      keyboardType: TextInputType.emailAddress,
                      onChanged: (value) {
                        key.currentState?.validate();
                      },
                      controller: textemail,
                      validator: (value) {
                        value!.isEmpty
                            ? 'Please Enter Email'
                            : !RegExp(r'\S+@\S+\.\S+').hasMatch(value)
                                ? 'Please Enter a Valid Email'
                                : null;
                        return null;
                        // if (value!.isEmpty) {
                        //   return "Please Enter Email";
                        // } else if (!RegExp(r'\S+@\S+\.\S+').hasMatch(value)) {
                        //   return "Please Enter a Valid Email";
                        // }
                        // return null;
                      },
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text('PASSWORD'),
                    const SizedBox(
                      height: 10,
                    ),
                    TextFormField(
                      decoration: InputDecoration(
                        hintText: '********',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      onChanged: (value) {
                        key.currentState?.validate();
                      },
                      keyboardType: TextInputType.visiblePassword,
                      controller: textpasswored,
                      validator: (value) {
                        value!.isEmpty
                            ? 'please enter a password'
                            : value.length < 8
                                ? 'please enter valid password'
                                : null;
                        return null;
                        // if (value!.isEmpty) {
                        //   return 'please enter a password';
                        // } else if (value.length < 8) {
                        //   return 'please enter valid password';
                        // }
                        // return null;
                      },
                    )
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    MaterialButton(
                      color: Colors.teal,
                      onPressed: () {
                        if (key.currentState!.validate()) {
                          // ignore: avoid_print
                          return print('do not text');
                        }
                        setState(() {});
                      },
                      child: const Text('submit'),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
