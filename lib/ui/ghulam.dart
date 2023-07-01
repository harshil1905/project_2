import 'package:flutter/material.dart';

class GhulamDemo extends StatefulWidget {
  const GhulamDemo({super.key});

  @override
  State<GhulamDemo> createState() => _GhulamDemoState();
}

class _GhulamDemoState extends State<GhulamDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Icon(
                  Icons.menu_outlined,
                ),
                CircleAvatar(
                  backgroundImage: NetworkImage(''),
                ),
              ],
            ),
            Text(
              'Ghulam',
              style: TextStyle(
                color: Colors.blue.shade200,
                fontSize: 30,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  'Welcome Back!',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 25,
                  ),
                ),
                CircleAvatar(
                  backgroundColor: Colors.blue.shade200,
                  child: const Icon(Icons.plus_one, color: Colors.white),
                )
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            const Image(
              image: NetworkImage(
                'https://images.unsplash.com/photo-1589758438368-0ad531db3366?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1332&q=80',
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text(
                  'total Spent',
                  style: TextStyle(
                    color: Colors.grey,
                  ),
                ),
                Icon(
                  Icons.more_horiz_outlined,
                ),
              ],
            ),
            const Text(
              '\$7.600',
              style: TextStyle(fontSize: 20),
            ),
            const SizedBox(
              height: 20,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    height: 100,
                    width: 300,
                    decoration: BoxDecoration(
                      color: Colors.cyanAccent.shade100,
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: Row(
                      children: [
                        const Icon(
                          Icons.card_giftcard,
                          size: 50,
                        ),
                        const SizedBox(
                          width: 30,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Shopping',
                              style: TextStyle(
                                color: Colors.deepPurple.shade200,
                                fontSize: 25,
                              ),
                            ),
                            const Text(
                              '\$300.00',
                              style: TextStyle(),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 100,
                    width: 300,
                    decoration: BoxDecoration(
                      color: Colors.deepPurple.shade200,
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: Row(
                      children: [
                        const Icon(
                          Icons.card_giftcard,
                          size: 50,
                        ),
                        const SizedBox(
                          width: 30,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Shopping',
                              style: TextStyle(
                                color: Colors.deepPurple.shade500,
                                fontSize: 25,
                              ),
                            ),
                            const Text(
                              '\$300.00',
                              style: TextStyle(),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    color: Colors.deepPurple.shade200,
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Icon(
                    Icons.local_grocery_store,
                    color: Colors.deepPurple.shade500,
                  ),
                ),
                const SizedBox(
                  width: 20,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text('grocery'),
                    Text('just now'),
                  ],
                ),
                const SizedBox(
                  width: 250,
                ),
                const Text('\$45')
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    color: Colors.deepPurple.shade200,
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Icon(
                    Icons.local_grocery_store,
                    color: Colors.deepPurple.shade500,
                  ),
                ),
                const SizedBox(
                  width: 20,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text('grocery'),
                    Text('just now'),
                  ],
                ),
                const SizedBox(
                  width: 250,
                ),
                const Text('\$45')
              ],
            )
          ],
        ),
      ),
    );
  }
}
