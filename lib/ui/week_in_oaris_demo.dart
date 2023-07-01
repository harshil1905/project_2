import 'package:flutter/material.dart';

class WeekDemo extends StatelessWidget {
  const WeekDemo({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        leading: const Icon(
          Icons.menu,
          color: Colors.black,
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 20),
            child: Icon(
              Icons.search,
              color: Colors.black,
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Week in Paris',
              style: TextStyle(
                color: Colors.pinkAccent.shade700,
                fontSize: 30,
              ),
            ),
            const Text(
              '2021 Fashion show in paris',
              style: TextStyle(
                color: Colors.black45,
                fontSize: 12,
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text(
                  'Explore',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                  ),
                ),
                Icon(
                  Icons.tune_outlined,
                ),
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Recommended',
                  style: TextStyle(
                    color: Colors.pinkAccent.shade700,
                  ),
                ),
                const Text(
                  'New Models',
                  style: TextStyle(),
                ),
                const Text(
                  '2020 Show',
                  style: TextStyle(),
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
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 200,
                      width: 150,
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                          image: NetworkImage(
                              'https://images.unsplash.com/photo-1485462537746-965f33f7f6a7?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80'),
                          fit: BoxFit.cover,
                        ),
                        boxShadow: const [
                          BoxShadow(
                            // offset: Offset(5, 5),
                            blurRadius: 15,
                            offset: Offset(5, 5),
                            color: Color.fromARGB(255, 84, 42, 42),
                          ),
                        ],
                        borderRadius: BorderRadius.circular(25),
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Text('Niketa William'),
                    const SizedBox(
                      height: 5,
                    ),
                    const Text(
                      'Paris',
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 200,
                      width: 150,
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                          image: NetworkImage(
                              'https://images.unsplash.com/photo-1552374196-1ab2a1c593e8?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80'),
                          fit: BoxFit.cover,
                        ),
                        boxShadow: const [
                          BoxShadow(
                            // offset: Offset(5, 5),
                            blurRadius: 15,
                            offset: Offset(5, 5),
                            color: Color.fromARGB(255, 109, 82, 82),
                          ),
                        ],
                        borderRadius: BorderRadius.circular(25),
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Text('Trisha Louis'),
                    const SizedBox(
                      height: 5,
                    ),
                    const Text(
                      'London',
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 50,
            ),
            Container(
              height: 150,
              decoration: BoxDecoration(
                image: const DecorationImage(
                  image: NetworkImage(
                      'https://images.unsplash.com/photo-1504957540130-4c5f5647032f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1171&q=80'),
                  fit: BoxFit.cover,
                  alignment: Alignment.center,
                ),
                boxShadow: const [
                  BoxShadow(
                    // offset: Offset(5, 5),
                    blurRadius: 15,
                    offset: Offset(5, 5),
                    color: Color.fromARGB(255, 154, 45, 132),
                  ),
                ],
                borderRadius: BorderRadius.circular(25),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
