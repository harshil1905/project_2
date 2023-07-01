import 'package:flutter/material.dart';

class October extends StatelessWidget {
  const October({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade100,
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 50,
                  width: 50,
                  decoration: const BoxDecoration(
                      border: Border.fromBorderSide(
                        BorderSide(width: 2, color: Colors.black),
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(5))),
                  child: const Icon(
                    Icons.arrow_back_outlined,
                  ),
                ),
                const CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://images.unsplash.com/photo-1512646605205-78422b7c7896?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=435&q=80'),
                )
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: const [
                    Icon(
                      Icons.arrow_back_outlined,
                    ),
                    Text('Sep'),
                  ],
                ),
                const Text(
                  'October',
                  style: TextStyle(
                    fontSize: 30,
                  ),
                ),
                Row(
                  children: const [
                    Text('Now'),
                    Icon(
                      Icons.arrow_forward_outlined,
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: const [
                    Text('Su'),
                    SizedBox(
                      height: 10,
                    ),
                    Text(' '),
                    SizedBox(
                      height: 10,
                    ),
                    Text('5'),
                    SizedBox(
                      height: 10,
                    ),
                    Text('12'),
                    SizedBox(
                      height: 10,
                    ),
                    Text('19'),
                    SizedBox(
                      height: 10,
                    ),
                    Text('26'),
                  ],
                ),
                Column(
                  children: const [
                    Text('Mo'),
                    SizedBox(
                      height: 10,
                    ),
                    Text(' '),
                    SizedBox(
                      height: 10,
                    ),
                    Text('6'),
                    SizedBox(
                      height: 10,
                    ),
                    Text('13'),
                    SizedBox(
                      height: 10,
                    ),
                    Text('20'),
                    SizedBox(
                      height: 10,
                    ),
                    Text('27'),
                  ],
                ),
                Column(
                  children: const [
                    Text('Tu'),
                    SizedBox(
                      height: 10,
                    ),
                    Text(' '),
                    SizedBox(
                      height: 10,
                    ),
                    Text('7'),
                    SizedBox(
                      height: 10,
                    ),
                    Text('14'),
                    SizedBox(
                      height: 10,
                    ),
                    Text('21'),
                    SizedBox(
                      height: 10,
                    ),
                    Text('28'),
                  ],
                ),
                Column(
                  children: const [
                    Text('we'),
                    SizedBox(
                      height: 10,
                    ),
                    Text(' 1'),
                    SizedBox(
                      height: 10,
                    ),
                    Text('8'),
                    SizedBox(
                      height: 10,
                    ),
                    Text('15'),
                    SizedBox(
                      height: 10,
                    ),
                    Text('22'),
                    SizedBox(
                      height: 10,
                    ),
                    Text('29'),
                  ],
                ),
                Column(
                  children: const [
                    Text('Th'),
                    SizedBox(
                      height: 10,
                    ),
                    Text(' 2'),
                    SizedBox(
                      height: 10,
                    ),
                    Text('9'),
                    SizedBox(
                      height: 10,
                    ),
                    Text('16'),
                    SizedBox(
                      height: 10,
                    ),
                    Text('23'),
                    SizedBox(
                      height: 10,
                    ),
                    Text('30'),
                  ],
                ),
                Column(
                  children: const [
                    Text('Fr'),
                    SizedBox(
                      height: 10,
                    ),
                    Text(' 3'),
                    SizedBox(
                      height: 10,
                    ),
                    Text('10'),
                    SizedBox(
                      height: 10,
                    ),
                    Text('17'),
                    SizedBox(
                      height: 10,
                    ),
                    Text('24'),
                    SizedBox(
                      height: 10,
                    ),
                    Text('31'),
                  ],
                ),
                Column(
                  children: const [
                    Text('Sa'),
                    SizedBox(
                      height: 10,
                    ),
                    Text('4'),
                    SizedBox(
                      height: 10,
                    ),
                    Text('11'),
                    SizedBox(
                      height: 10,
                    ),
                    Text('18'),
                    SizedBox(
                      height: 10,
                    ),
                    Text('12'),
                    SizedBox(
                      height: 10,
                    ),
                    Text(' '),
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            const Text(
              'Ongoing',
              style: TextStyle(
                color: Colors.black,
                fontSize: 30,
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Column(
                  children: const [
                    Text(
                      ' 09 AM',
                      style: TextStyle(),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      ' 09 AM',
                      style: TextStyle(),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 20,
                ),
                Container(
                  height: 100,
                  width: 400,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 15, 24, 107),
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(10.10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Mobile App Design',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text(
                          'Mike and antita',
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 10,
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: const [
                                CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      'https://images.unsplash.com/photo-1512646605205-78422b7c7896?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=435&q=80'),
                                  radius: 10,
                                ),
                                CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      'https://images.unsplash.com/photo-1512646605205-78422b7c7896?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=435&q=80'),
                                  radius: 10,
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: const [
                                Text(
                                  '9.00 AM- 10.00 AM',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                const Text('10 AM'),
                const SizedBox(
                  width: 15,
                ),
                const CircleAvatar(
                  minRadius: 10,
                  backgroundColor: Colors.white,
                  child: CircleAvatar(
                    minRadius: 5,
                    backgroundColor: Colors.red,
                  ),
                ),
                const SizedBox(
                  width: 5,
                ),
                Container(
                  height: 1,
                  width: 385,
                  color: Colors.red,
                )
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Column(
                  children: const [
                    Text(
                      '11 AM',
                      style: TextStyle(),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      '12 AM',
                      style: TextStyle(),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 20,
                ),
                Container(
                  height: 100,
                  width: 400,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 15, 24, 107),
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(10.10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Software Testing',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text(
                          'Mike and antita',
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 10,
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: const [
                                CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      'https://images.unsplash.com/photo-1512646605205-78422b7c7896?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=435&q=80'),
                                  radius: 10,
                                ),
                                CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      'https://images.unsplash.com/photo-1512646605205-78422b7c7896?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=435&q=80'),
                                  radius: 10,
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: const [
                                Text(
                                  '10.00 AM- 11.00 AM',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
