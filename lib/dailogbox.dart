import 'package:flutter/material.dart';

class DailogBoxDemo extends StatefulWidget {
  const DailogBoxDemo({super.key});

  @override
  State<DailogBoxDemo> createState() => _DailogBoxDemoState();
}

class _DailogBoxDemoState extends State<DailogBoxDemo> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: TextButton(
            onPressed: () {
              showDialog(
                context: context,
                builder: (context) => AlertDialog(
                  actionsOverflowAlignment: null,
                  contentPadding: const EdgeInsets.all(20),
                  contentTextStyle: const TextStyle(color: Colors.teal),
                  insetPadding: EdgeInsets.all(30),
                  scrollable: true,
                  content: const Text('This ia an about dialoge in Flutter'),
                  actions: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        TextButton(
                          onPressed: () {},
                          child: const Text('VIEW LICENSES'),
                        ),
                        TextButton(
                          onPressed: () {},
                          child: const Text('CANSAL'),
                        ),
                      ],
                    ),
                  ],
                  actionsPadding: const EdgeInsets.all(5),
                  title: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.min,
                        children: const [
                          Text('woolha.com App'),
                          Text(
                            '0.0.1',
                            style: TextStyle(color: Colors.grey, fontSize: 10),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            '@2020 woolha.com',
                            style: TextStyle(color: Colors.grey, fontSize: 10),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),

                // CupertinoAlertDialog(
                //   insetAnimationCurve: Curves.linear,
                //   insetAnimationDuration: Duration(seconds: 10),
                //   title: Column(
                //     children: [
                //       const Text('Cupertion Alert Dialog'),
                //       const Text(
                //         'Do you really to delete?',
                //         style: TextStyle(fontSize: 15, color: Colors.grey),
                //       ),
                //       const Divider(),
                //       Row(
                //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
                //         children: [
                //           TextButton(
                //             onPressed: () {
                //               setState(() {});
                //             },
                //             child: const Text('data'),
                //           ),
                //           TextButton(
                //             onPressed: () {
                //               setState(() {});
                //             },
                //             child: const Text('data'),
                //           ),
                //         ],
                //       ),
                //     ],
                //   ),
                // ),
                //     SimpleDialog(
                //   contentPadding: EdgeInsets.all(10),
                //   shape: OutlineInputBorder(
                //       borderRadius: BorderRadius.circular(5)),
                //   surfaceTintColor: Colors.amber,
                //   titlePadding: EdgeInsets.all(10),
                //   title: Column(
                //     children: [
                //       const Text('How Would You Rete Our App?'),
                //       Row(
                //         children: [
                //           Icon(
                //             Icons.star_border,
                //             size: 35,
                //             color: Colors.teal.shade100,
                //           ),
                //           Icon(
                //             Icons.star_border,
                //             size: 35,
                //             color: Colors.teal.shade100,
                //           ),
                //           Icon(
                //             Icons.star_border,
                //             size: 35,
                //             color: Colors.teal.shade100,
                //           ),
                //           Icon(
                //             Icons.star_border,
                //             size: 35,
                //             color: Colors.teal.shade100,
                //           ),
                //           Icon(
                //             Icons.star_border,
                //             size: 35,
                //             color: Colors.teal.shade100,
                //           ),
                //         ],
                //       ),
                //       const Text('plese let us know can we improve ourselve'),
                //       const SizedBox(
                //         height: 10,
                //       ),
                //       Container(
                //         height: 70,
                //         width: 250,
                //         decoration: BoxDecoration(
                //           color: Colors.white,
                //           border: Border.all(color: Colors.teal.shade100),
                //         ),
                //         child: TextFormField(
                //           decoration: const InputDecoration(
                //               hintText: 'your feedback',
                //               border: InputBorder.none),
                //         ),
                //       )
                //     ],
                //   ),
                //   children: [
                //     TextButton(
                //       onPressed: () {},
                //       child: Row(
                //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
                //         children: [
                //           TextButton(
                //             onPressed: () {},
                //             child: const Text('cansel'),
                //           ),
                //           TextButton(
                //             onPressed: () {},
                //             child: const Text('submit'),
                //           ),
                //         ],
                //       ),
                //     ),
                //   ],
                // ),
              );
            },
            child: const Text('show dailogbox'),
          ),
        ),
      ),
    );
  }
}
