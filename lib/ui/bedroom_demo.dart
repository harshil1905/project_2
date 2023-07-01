import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class BedRoomDemo extends StatelessWidget {
  const BedRoomDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          children: [
            Row(
              children: const [
                Icon(
                  Icons.arrow_back_rounded,
                  size: 30,
                ),
                SizedBox(
                  width: 20,
                ),
                Text(
                  'Bed Room',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Column(
                    children: const [
                      CircleAvatar(
                        backgroundColor: Colors.black,
                        radius: 22,
                        child: CircleAvatar(
                          radius: 20,
                          backgroundColor: Colors.white,
                          child: Icon(Icons.health_and_safety_sharp),
                        ),
                      ),
                      Text('Heater')
                    ],
                  ),
                  const SizedBox(
                    width: 25,
                  ),
                  Column(
                    children: const [
                      CircleAvatar(
                        backgroundColor: Colors.black,
                        radius: 22,
                        child: CircleAvatar(
                          radius: 20,
                          backgroundColor: Colors.white,
                          child: Icon(Icons.music_note),
                        ),
                      ),
                      Text('sound')
                    ],
                  ),
                  const SizedBox(
                    width: 25,
                  ),
                  Column(
                    children: const [
                      CircleAvatar(
                        backgroundColor: Colors.black,
                        radius: 22,
                        child: CircleAvatar(
                          radius: 20,
                          backgroundColor: Colors.white,
                          child: Icon(Icons.download_for_offline_sharp),
                        ),
                      ),
                      Text('Fan')
                    ],
                  ),
                  const SizedBox(
                    width: 25,
                  ),
                  Column(
                    children: const [
                      CircleAvatar(
                        backgroundColor: Colors.black,
                        radius: 22,
                        child: CircleAvatar(
                          radius: 20,
                          backgroundColor: Colors.white,
                          child: Icon(Icons.light_mode),
                        ),
                      ),
                      Text('Light')
                    ],
                  ),
                  const SizedBox(
                    width: 25,
                  ),
                  Column(
                    children: const [
                      CircleAvatar(
                        backgroundColor: Colors.black,
                        radius: 22,
                        child: CircleAvatar(
                          radius: 20,
                          backgroundColor: Colors.white,
                          child: Icon(Icons.h_mobiledata),
                        ),
                      ),
                      Text('Heater')
                    ],
                  ),
                  const SizedBox(
                    width: 25,
                  ),
                  Column(
                    children: const [
                      CircleAvatar(
                        backgroundColor: Colors.black,
                        radius: 22,
                        child: CircleAvatar(
                          radius: 20,
                          backgroundColor: Colors.white,
                          child: Icon(Icons.h_mobiledata),
                        ),
                      ),
                      Text('Heater')
                    ],
                  ),
                  const SizedBox(
                    width: 25,
                  ),
                  Column(
                    children: const [
                      CircleAvatar(
                        backgroundColor: Colors.black,
                        radius: 22,
                        child: CircleAvatar(
                          radius: 20,
                          backgroundColor: Colors.white,
                          child: Icon(Icons.h_mobiledata),
                        ),
                      ),
                      Text('Heater')
                    ],
                  ),
                  const SizedBox(
                    width: 25,
                  ),
                  Column(
                    children: const [
                      CircleAvatar(
                        backgroundColor: Colors.black,
                        radius: 22,
                        child: CircleAvatar(
                          radius: 20,
                          backgroundColor: Colors.white,
                          child: Icon(Icons.h_mobiledata),
                        ),
                      ),
                      Text('Heater')
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            Stack(
              alignment: Alignment.center,
              children: [
                Container(
                  height: 150,
                  width: 150,
                  decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 189, 55, 226),
                    shape: BoxShape.circle,
                  ),
                ),
                Container(
                  height: 147,
                  width: 147,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    shape: BoxShape.circle,
                  ),
                ),
                Container(
                  height: 147,
                  width: 147,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    shape: BoxShape.circle,
                  ),
                ),
                Container(
                  height: 140,
                  width: 1,
                  decoration: const BoxDecoration(
                    color: Colors.black,
                  ),
                ),
                Container(
                  height: 1,
                  width: 140,
                  decoration: const BoxDecoration(
                    color: Colors.black,
                  ),
                ),
                Container(
                  height: 130,
                  width: 130,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    shape: BoxShape.circle,
                    border: Border.all(color: Colors.black54),
                  ),
                  child: const Center(
                    child: Text(
                      '18.5 C',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'current Temperature',
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    ),
                    Text(
                      '16.5 c',
                      style: TextStyle(
                        fontSize: 17,
                      ),
                    ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'current Temperature',
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    ),
                    const Text(
                      '60 %',
                      style: TextStyle(
                        fontSize: 17,
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const Text('Turn on / off'),
                    const SizedBox(height: 10),
                    Container(
                      height: 20,
                      width: 40,
                      decoration: BoxDecoration(
                        color: Colors.deepPurpleAccent,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.only(left: 17),
                        child: CircleAvatar(
                          radius: 10,
                          backgroundColor: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 250,
            ),
            Container(
              height: 50,
              width: 500,
              decoration: BoxDecoration(
                color: Colors.deepPurpleAccent,
                borderRadius: BorderRadius.circular(15),
              ),
              child: const Center(
                child: Text(
                  'Set temperature',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
