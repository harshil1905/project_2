import 'package:flutter/material.dart';

class HiraRiaz extends StatelessWidget {
  const HiraRiaz({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade100,
      body: Column(
        children: [
          const SizedBox(
            height: 20,
          ),
          Center(
            child: Container(
              height: 350,
              width: 440,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(25),
                boxShadow: [
                  BoxShadow(
                      offset: const Offset(
                        5,
                        5,
                      ),
                      blurRadius: 20,
                      color: Colors.blue.shade300),
                ],
              ),
              child: Column(
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 20, right: 20, top: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Icon(Icons.menu),
                        Icon(Icons.person),
                      ],
                    ),
                  ),
                  CircleAvatar(
                    radius: 50,
                    backgroundColor: Colors.cyan.shade200,
                    child: const CircleAvatar(
                      radius: 48,
                      backgroundImage: AssetImage('assets/images/doc.png'),
                    ),
                  ),
                  Text(
                    'Hira Riax',
                    style: TextStyle(
                      color: Colors.blue.shade400,
                      fontSize: 25,
                    ),
                  ),
                  const Text(
                    'UI/UX Desingner',
                    style: TextStyle(
                      fontSize: 10,
                    ),
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 25),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          children: const [
                            Text('\$8900'),
                            Text('incone'),
                          ],
                        ),
                        Container(
                          height: 50,
                          width: 1,
                          color: Colors.grey,
                        ),
                        Column(
                          children: const [
                            Text('\$8900'),
                            Text('incone'),
                          ],
                        ),
                        Container(
                          height: 50,
                          width: 1,
                          color: Colors.grey,
                        ),
                        Column(
                          children: const [
                            Text('\$8900'),
                            Text('incone'),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Overvier',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue.shade600,
                ),
              ),
              const SizedBox(
                width: 5,
              ),
              const Icon(
                Icons.notifications_active,
                size: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 250),
                child: Row(
                  children: const [
                    Text('Sept 13,2020'),
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            height: 70,
            width: 440,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(25),
              boxShadow: [
                BoxShadow(
                    offset: const Offset(
                      5,
                      5,
                    ),
                    blurRadius: 20,
                    color: Colors.blue.shade300),
              ],
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      color: Colors.blue.shade100,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Icon(Icons.arrow_circle_up),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text('Sent'),
                      Text(
                        'seading payenent to comyno',
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 135),
                    child: Row(
                      children: const [
                        Text('\$150'),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            height: 70,
            width: 440,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(25),
              boxShadow: [
                BoxShadow(
                    offset: const Offset(
                      5,
                      5,
                    ),
                    blurRadius: 20,
                    color: Colors.blue.shade300),
              ],
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      color: Colors.blue.shade100,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Icon(Icons.arrow_circle_up),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text('Recevie'),
                      Text(
                        'seading payenent to comyno',
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 135),
                    child: Row(
                      children: const [
                        Text('\$250'),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            height: 70,
            width: 440,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(25),
              boxShadow: [
                BoxShadow(
                    offset: const Offset(
                      5,
                      5,
                    ),
                    blurRadius: 20,
                    color: Colors.blue.shade300),
              ],
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      color: Colors.blue.shade100,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Icon(Icons.arrow_circle_up),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text('laan'),
                      Text(
                        'laan for the car',
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 215),
                    child: Row(
                      children: const [
                        Text('\$400'),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              const Icon(
                Icons.home,
              ),
              const Icon(
                Icons.contact_mail_outlined,
              ),
              Container(
                height: 35,
                width: 40,
                decoration: BoxDecoration(
                  color: Colors.blue.shade500,
                  borderRadius: BorderRadius.circular(5),
                ),
                child: const Icon(
                  Icons.add_outlined,
                  color: Colors.white,
                ),
              ),
              const Icon(
                Icons.attach_money_outlined,
              ),
              const Icon(
                Icons.account_circle_outlined,
              ),
            ],
          )
        ],
      ),
    );
  }
}
