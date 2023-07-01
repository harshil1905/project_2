import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ImagesDemo2 extends StatefulWidget {
  ImagesDemo2({super.key, required this.data});
  Map data = {};
  @override
  State<ImagesDemo2> createState() => _ImagesDemo2State();
}

class _ImagesDemo2State extends State<ImagesDemo2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.network(widget.data['productImage']),
          Text(widget.data['productName']),
          Text(widget.data['productPrice']),
          Text(widget.data['productDetail']),
        ],
      ),
    );
  }
}
