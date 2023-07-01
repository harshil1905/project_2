import 'package:flutter/material.dart';

class ContainerDemo extends StatelessWidget {
  const ContainerDemo({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          // padding: const EdgeInsets.all(8),
          height: 200,
          width: 200,
          decoration: BoxDecoration(
            image: const DecorationImage(
              image: NetworkImage(
                  'https://m.media-amazon.com/images/I/71HEwgs+JqL._SX522_.jpg'),
            ),
            color: Colors.orange,
            border: Border.all(
              color: Colors.blue,
              width: 10,
              strokeAlign: BorderSide.strokeAlignInside,
            ),
            // shape: BoxShape.rectangle,
            // borderRadius: const BorderRadius.vertical(
            //   bottom: Radius.circular(20),
            // ),
          ),
          // child: const Center(
          //   child: Text(
          //     'harshil',
          //     style: TextStyle(fontSize: 30),
          //   ),
          // ),

          // alignment: Alignment.center,
          // margin: const EdgeInsets.fromLTRB(5, 50, 10, 50),
        ),
      ),
    );
  }
}
