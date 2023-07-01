import 'package:flutter/material.dart';

class ManageaYour extends StatelessWidget {
  const ManageaYour({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo.shade50,
      body: Padding(
        padding: const EdgeInsets.only(
          left: 20,
          right: 20,
          top: 20,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Container(
                height: 340,
                width: 310,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(160),
                    bottomRight: Radius.circular(160),
                  ),
                  image: DecorationImage(
                      image: NetworkImage(
                          'https://images.unsplash.com/photo-1490049350474-498de43bc885?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1126&q=80'),
                      fit: BoxFit.cover),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              'Manage Your ',
              style: TextStyle(
                color: Colors.indigo,
                fontSize: 40,
              ),
            ),
            const Text(
              'daily tasks ',
              style: TextStyle(
                color: Colors.indigo,
                fontSize: 40,
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            const Text(
              'Golden Delicious is a cultivar of apple. The cultivar arose from a chance seedling se from a chance seedling se from a chance',
              style: TextStyle(
                color: Colors.indigo,
                fontSize: 15,
              ),
            ),
            const Text(
              'Golden Delicious is a cultivar of apple.',
              style: TextStyle(
                color: Colors.indigo,
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
                    color: Colors.white,
                    shape: BoxShape.circle,
                  ),
                  child: const Center(
                    child: Text(
                      'Get',
                      style: TextStyle(
                        color: Colors.indigo,
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
                    color: Colors.indigo,
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
