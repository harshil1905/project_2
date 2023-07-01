import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class TextFildDeco extends StatefulWidget {
  const TextFildDeco({super.key});

  @override
  State<TextFildDeco> createState() => _TextFildDecoState();
}

class _TextFildDecoState extends State<TextFildDeco> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: TextField(
          // obscureText: ,
          // keyboardType: ,
          // cursorColor: ,
          // maxLines: ,
          // maxLength: ,
          decoration: InputDecoration(
            border: const OutlineInputBorder(borderSide: BorderSide.none),
            prefix: const Icon(Icons.lock),
            hintMaxLines: 10,
            errorText: 'is input data',
            contentPadding: const EdgeInsets.all(10),
            icon: const Icon(Icons.abc),
            label: const Text('data'),
            hintText: 'harshil',
            suffix: const Icon(Icons.access_alarm),
            suffixIcon: const Icon(Icons.account_balance_rounded),
            // errorBorder:
            //     OutlineInputBorder(borderRadius: BorderRadius.circular(25)),
            filled: true,
            fillColor: Colors.grey,
            // disabledBorder:
            //     OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
            // enabledBorder: const OutlineInputBorder(
            //   borderSide: BorderSide.none,
            // ),
          ),
        ),
      ),
    );
  }
}
