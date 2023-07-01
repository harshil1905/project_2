import 'package:flutter/material.dart';

class Completed extends StatefulWidget {
  const Completed({super.key});

  @override
  State<Completed> createState() => _CompletedState();
}

class _CompletedState extends State<Completed> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(
          left: 20,
          right: 20,
          top: 20,
        ),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Icon(
                  Icons.arrow_back_ios_new_outlined,
                ),
                Icon(
                  Icons.settings_outlined,
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Stack(
              children: [
                Container(
                  height: 50,
                  width: 450,
                  decoration: BoxDecoration(
                    color: Colors.indigo.shade200,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: const Center(
                      child: Padding(
                    padding: EdgeInsets.only(left: 200),
                    child: Text('data'),
                  )),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 10,
                    top: 5,
                  ),
                  child: Container(
                    height: 40,
                    width: 200,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: const [
                        BoxShadow(blurRadius: 5),
                      ],
                    ),
                    child: const Center(
                      child: Text(
                        'Income',
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              'Saved This Month',
              style: TextStyle(
                color: Colors.grey,
                fontSize: 15,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              '\$25,333.00',
              style: TextStyle(
                fontSize: 25,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const [
                Text('day'),
                Text('week'),
                Text(
                  'month',
                  style: TextStyle(
                    color: Colors.indigo,
                  ),
                ),
                Text('year'),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            const Image(
              height: 220,
              width: 400,
              fit: BoxFit.cover,
              image: NetworkImage(
                  'https://images.unsplash.com/photo-1543286386-713bdd548da4?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8Z3JhcGh8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60'),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const [
                Text('jan'),
                Text('fab'),
                Text('fab'),
                Text('fab'),
                Text('fab'),
                Text(
                  'month',
                  style: TextStyle(
                    color: Colors.indigo,
                  ),
                ),
                Text('year'),
              ],
            ),
            const SizedBox(
              height: 24,
            ),
            Stack(
              alignment: Alignment.center,
              children: [
                Container(
                  margin: const EdgeInsets.only(bottom: 100),
                  height: 160,
                  width: 250,
                  decoration: BoxDecoration(
                    color: Colors.indigo.shade100,
                    borderRadius: BorderRadius.circular(25),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(bottom: 70),
                  height: 160,
                  width: 300,
                  decoration: BoxDecoration(
                    color: Colors.indigo.shade200,
                    borderRadius: BorderRadius.circular(25),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(bottom: 40),
                  height: 160,
                  width: 340,
                  decoration: BoxDecoration(
                    color: Colors.indigo.shade300,
                    borderRadius: BorderRadius.circular(25),
                  ),
                ),
                Container(
                  height: 160,
                  width: 380,
                  decoration: BoxDecoration(
                    color: Colors.indigo.shade500,
                    borderRadius: BorderRadius.circular(25),
                    boxShadow: const [
                      BoxShadow(blurRadius: 0.2),
                    ],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(20),
                    child: Row(
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text(
                              'Plan for 2020',
                              style: TextStyle(
                                color: Colors.white54,
                                fontSize: 15,
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Completed',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 190,
                        ),
                        const Text(
                          '75%',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
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
