import 'package:flutter/material.dart';

class PopupManuButtonDemo extends StatefulWidget {
  const PopupManuButtonDemo({super.key});

  @override
  State<PopupManuButtonDemo> createState() => _PopupManuButtonDemoState();
}

class _PopupManuButtonDemoState extends State<PopupManuButtonDemo> {
  List frind = [
    'harshil',
    'raj',
    'mayank',
    'ravi',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: PopupMenuButton(
          // color: ,
          // icon: ,
          // iconSize: ,
          // initialValue: ,
          // onSelected: ,
          // onOpened: ,
          // padding: ,
          // position: ,
          // shadowColor: ,
          // shape: ,
          // splashRadius: ,
          // tooltip: ,
          // offset: ,
          // elevation: ,

          itemBuilder: (context) => List.generate(
            frind.length,
            (index) => PopupMenuItem(
              child: Text(frind[index]),
            ),
          ),
        ),
      ),
    );
  }
}
