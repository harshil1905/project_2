import 'package:flutter/material.dart';

class ManageDemo extends StatelessWidget {
  const ManageDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Image(
              image: NetworkImage(
                  'https://images.unsplash.com/photo-1490049350474-498de43bc885?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1126&q=80'),
            ),
            const Text(
              'Manage Your ',
              style: TextStyle(
                color: Colors.white,
                fontSize: 40,
              ),
            ),
            const Text(
              'daily tasks ',
              style: TextStyle(
                color: Colors.white,
                fontSize: 40,
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            const Text(
              'Golden Delicious is a cultivar of apple. The cultivar arose from a chance seedling se from a chance seedling se from a chance',
              style: TextStyle(
                color: Colors.orange,
                fontSize: 15,
              ),
            ),
            const Text(
              'Golden Delicious is a cultivar of apple. The cultivar arose from a chance seedling ',
              style: TextStyle(
                color: Colors.orange,
                fontSize: 15,
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Container(
                  height: 70,
                  width: 70,
                  decoration: const BoxDecoration(
                    color: Colors.orange,
                    shape: BoxShape.circle,
                  ),
                  child: const Center(
                    child: Text(
                      'Get',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 5,
                ),
                const Text(
                  'started',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
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
