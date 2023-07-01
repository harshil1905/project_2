import 'package:flutter/material.dart';

class Verification extends StatelessWidget {
  const Verification({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Center(
              child: Text(
                'Verification',
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            CircleAvatar(
              backgroundColor: Colors.grey.shade300,
              radius: 200,
              child: CircleAvatar(
                radius: 198,
                backgroundColor: Colors.white,
                child: CircleAvatar(
                  radius: 170,
                  backgroundColor: Colors.grey.shade400,
                  child: CircleAvatar(
                    radius: 168,
                    backgroundColor: Colors.white,
                    child: CircleAvatar(
                      radius: 140,
                      backgroundColor: Colors.grey.shade500,
                      child: CircleAvatar(
                        radius: 138,
                        backgroundColor: Colors.white,
                        child: CircleAvatar(
                          radius: 110,
                          backgroundColor: Colors.grey.shade600,
                          child: CircleAvatar(
                            radius: 108,
                            backgroundColor: Colors.white,
                            child: CircleAvatar(
                              radius: 80,
                              backgroundColor: Colors.grey.shade600,
                              child: CircleAvatar(
                                radius: 78,
                                backgroundColor: Colors.white,
                                child: CircleAvatar(
                                  radius: 50,
                                  backgroundColor: Colors.grey.shade600,
                                  child: const CircleAvatar(
                                    radius: 48,
                                    backgroundColor:
                                        Color.fromARGB(255, 66, 16, 132),
                                    child: Icon(
                                      Icons.fingerprint_outlined,
                                      size: 60,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            const Text(
              'Touch ID senson to',
              style: TextStyle(
                fontSize: 25,
              ),
            ),
            const Text(
              'Verify transaction',
              style: TextStyle(
                fontSize: 22,
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            const Text(
              'Please verify your identity uesing Touch Id And ',
              style: TextStyle(
                fontSize: 15,
                color: Colors.grey,
              ),
            ),
            const Text(
              ' Proceed transaction',
              style: TextStyle(
                fontSize: 15,
                color: Colors.grey,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const CircleAvatar(
              backgroundColor: Color.fromARGB(255, 66, 16, 132),
              maxRadius: 50,
              child: Icon(
                Icons.east_outlined,
                size: 40,
              ),
            )
          ],
        ),
      ),
    );
  }
}
