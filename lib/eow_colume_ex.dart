import 'package:flutter/material.dart';

class RowColume extends StatelessWidget {
  const RowColume({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: const [
                        Text(
                          'harshil',
                          style: TextStyle(color: Colors.lightBlue),
                        ),
                        Text(
                          'm',
                          style: TextStyle(color: Colors.lightBlue),
                        ),
                        Text(
                          'koladiya',
                          style: TextStyle(color: Colors.lightBlue),
                        ),
                      ],
                    ),
                    Column(
                      children: const [
                        Text(
                          'harshil',
                          style: TextStyle(color: Colors.indigoAccent),
                        ),
                        Text(
                          'm',
                          style: TextStyle(color: Colors.indigoAccent),
                        ),
                        Text(
                          'koladiya',
                          style: TextStyle(color: Colors.indigoAccent),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: const [
                    Text(
                      'harshil',
                      style: TextStyle(color: Colors.greenAccent),
                    ),
                    Text(
                      'm',
                      style: TextStyle(color: Colors.greenAccent),
                    ),
                    Text(
                      'koladiya',
                      style: TextStyle(color: Colors.greenAccent),
                    ),
                  ],
                ),
                Column(
                  children: const [
                    Text(
                      'harshil',
                      style: TextStyle(color: Colors.pink),
                    ),
                    Text(
                      'm',
                      style: TextStyle(color: Colors.pink),
                    ),
                    Text(
                      'koladiya',
                      style: TextStyle(color: Colors.pink),
                    ),
                  ],
                ),
                Column(
                  children: const [
                    Text(
                      'harshil',
                      style: TextStyle(color: Colors.indigoAccent),
                    ),
                    Text(
                      'm',
                      style: TextStyle(color: Colors.indigoAccent),
                    ),
                    Text(
                      'koladiya',
                      style: TextStyle(color: Colors.indigoAccent),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: const [
                    Text(
                      'harshil',
                      style: TextStyle(color: Colors.pink),
                    ),
                    Text(
                      'm',
                      style: TextStyle(color: Colors.pink),
                    ),
                    Text(
                      'koladiya',
                      style: TextStyle(color: Colors.pink),
                    ),
                  ],
                ),
                Column(
                  children: const [
                    Text(
                      'harshil',
                      style: TextStyle(color: Colors.indigoAccent),
                    ),
                    Text(
                      'm',
                      style: TextStyle(color: Colors.indigoAccent),
                    ),
                    Text(
                      'koladiya',
                      style: TextStyle(color: Colors.indigoAccent),
                    ),
                  ],
                ),
                Column(
                  children: const [
                    Text(
                      'harshil',
                      style: TextStyle(color: Colors.purple),
                    ),
                    Text(
                      'm',
                      style: TextStyle(color: Colors.purple),
                    ),
                    Text(
                      'koladiya',
                      style: TextStyle(color: Colors.purple),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: const [
                    Text(
                      'harshil',
                      style: TextStyle(color: Colors.greenAccent),
                    ),
                    Text(
                      'm',
                      style: TextStyle(color: Colors.greenAccent),
                    ),
                    Text(
                      'koladiya',
                      style: TextStyle(color: Colors.greenAccent),
                    ),
                  ],
                ),
                Column(
                  children: const [
                    Text(
                      'harshil',
                      style: TextStyle(color: Colors.pink),
                    ),
                    Text(
                      'm',
                      style: TextStyle(color: Colors.pink),
                    ),
                    Text(
                      'koladiya',
                      style: TextStyle(color: Colors.pink),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: const [
                    Text(
                      'harshil',
                      style: TextStyle(color: Colors.indigoAccent),
                    ),
                    Text(
                      'm',
                      style: TextStyle(color: Colors.indigoAccent),
                    ),
                    Text(
                      'koladiya',
                      style: TextStyle(color: Colors.indigoAccent),
                    ),
                  ],
                ),
                Column(
                  children: const [
                    Text(
                      'harshil',
                      style: TextStyle(color: Colors.pink),
                    ),
                    Text(
                      'm',
                      style: TextStyle(color: Colors.pink),
                    ),
                    Text(
                      'koladiya',
                      style: TextStyle(color: Colors.pink),
                    ),
                  ],
                ),
                Column(
                  children: const [
                    Text(
                      'harshil',
                      style: TextStyle(color: Colors.purple),
                    ),
                    Text(
                      'm',
                      style: TextStyle(color: Colors.purple),
                    ),
                    Text(
                      'koladiya',
                      style: TextStyle(color: Colors.purple),
                    ),
                  ],
                ),
                Column(
                  children: const [
                    Text(
                      'harshil',
                      style: TextStyle(color: Colors.indigoAccent),
                    ),
                    Text(
                      'm',
                      style: TextStyle(color: Colors.indigoAccent),
                    ),
                    Text(
                      'koladiya',
                      style: TextStyle(color: Colors.indigoAccent),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: const [
                    Text(
                      'harshil',
                      style: TextStyle(color: Colors.greenAccent),
                    ),
                    Text(
                      'm',
                      style: TextStyle(color: Colors.greenAccent),
                    ),
                    Text(
                      'koladiya',
                      style: TextStyle(color: Colors.greenAccent),
                    ),
                  ],
                ),
                Column(
                  children: const [
                    Text(
                      'harshil',
                      style: TextStyle(color: Colors.indigoAccent),
                    ),
                    Text(
                      'm',
                      style: TextStyle(color: Colors.indigoAccent),
                    ),
                    Text(
                      'koladiya',
                      style: TextStyle(color: Colors.indigoAccent),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
