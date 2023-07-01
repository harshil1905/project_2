import 'package:flutter/material.dart';

class ListviewSeprated extends StatefulWidget {
  const ListviewSeprated({super.key});

  @override
  State<ListviewSeprated> createState() => _ListviewSepratedState();
}

class _ListviewSepratedState extends State<ListviewSeprated> {
  List firnd = [
    'harhil',
    'ajay',
    'kavsik',
    'raj',
    'kavsik',
    'raj',
    'harhil',
    'ajay',
    'kavsik',
    'raj',
    'kavsik',
    'raj',
    'harhil',
    'ajay',
    'kavsik',
    'raj',
    'kavsik',
    'raj',
    'harhil',
    'ajay',
    'kavsik',
    'raj',
    'kavsik',
    'raj'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.separated(
        itemBuilder: (context, index) => Center(
          child: Text(firnd[index], strutStyle: const StrutStyle(fontSize: 25)),
        ),
        separatorBuilder: (context, index) =>
            const Divider(color: Colors.amberAccent),
        itemCount: firnd.length,
        //keyboardDismissBehavior: ,

        physics: const BouncingScrollPhysics(
            decelerationRate: ScrollDecelerationRate.normal),
        shrinkWrap: false,
      ),
    );
  }
}
