import 'package:flutter/material.dart';

import 'package:project_2/staek_demo.dart';
import 'package:project_2/stepper/stepper_demo.dart';
import 'package:project_2/tebbar/tabbar.dart';

import 'streambuilder/stream_builder_contoller/stream_builder_demo.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const MyStreamBuilderDemo(),
      // routes: {
      //   'first': (context) => const FirstScreenDemo(),
      //   'second': (context) => const SecondScreenDemo(),
      //   'thhird': (context) => const ThirdScreenDemo(),
      //   'four': (context) => const FourScreenDemo(),
      //   'five': (context) => const FiveScreenDemo(),
      // },
    );
  }
}
