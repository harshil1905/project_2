import 'package:flutter/material.dart';

class UiDesing extends StatelessWidget {
  const UiDesing({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Expanded(
                      child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 3,
                        width: 20,
                        color: Colors.black,
                        margin: const EdgeInsets.only(bottom: 2),
                      ),
                      Container(
                        height: 3,
                        width: 20,
                        color: Colors.black,
                        margin: const EdgeInsets.only(bottom: 2),
                      ),
                      Container(
                        height: 3,
                        width: 15,
                        color: Colors.black,
                      ),
                    ],
                  )),
                  const Icon(Icons.file_copy),
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 30,
                    width: 70,
                    decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 138, 151, 222),
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                    ),
                    child: Row(
                      children: const [
                        Icon(
                          Icons.account_circle_outlined,
                        ),
                        Text('Biz'),
                        Icon(Icons.arrow_forward_sharp)
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                height: 40,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Row(
                  children: const [
                    Icon(
                      Icons.account_circle_outlined,
                      size: 40,
                      color: Colors.orangeAccent,
                    ),
                    Icon(
                      Icons.search_outlined,
                    ),
                    Text('Try Delhi Activities'),
                  ],
                ),
              ),
              const SizedBox(
                height: 14,
              ),
              Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Container(
                      height: 75,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(25),
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        children: const [
                          CircleAvatar(
                            backgroundColor: Colors.white,
                            maxRadius: 27,
                            child: CircleAvatar(
                              maxRadius: 24,
                              backgroundColor: Colors.orange,
                              child: Icon(
                                Icons.local_airport_outlined,
                              ),
                            ),
                          ),
                          Text('Flights'),
                        ],
                      ),
                      Column(
                        children: const [
                          CircleAvatar(
                            backgroundColor: Colors.white,
                            maxRadius: 27,
                            child: CircleAvatar(
                              backgroundColor: Colors.deepOrangeAccent,
                              maxRadius: 24,
                              child: Icon(
                                Icons.hotel_outlined,
                              ),
                            ),
                          ),
                          Text('Hotels'),
                        ],
                      ),
                      Column(
                        children: const [
                          CircleAvatar(
                            backgroundColor: Colors.white,
                            maxRadius: 27,
                            child: CircleAvatar(
                              backgroundColor: Colors.blueAccent,
                              maxRadius: 24,
                              child: Icon(
                                Icons.local_shipping_outlined,
                              ),
                            ),
                          ),
                          Text('Trains'),
                        ],
                      ),
                      Column(
                        children: const [
                          CircleAvatar(
                            backgroundColor: Colors.white,
                            maxRadius: 27,
                            child: CircleAvatar(
                              backgroundColor: Colors.greenAccent,
                              maxRadius: 24,
                              child: Icon(
                                Icons.holiday_village_outlined,
                              ),
                            ),
                          ),
                          Text('Holidays'),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                height: 150,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          children: const [
                            Icon(
                              Icons.car_rental,
                              color: Colors.blue,
                            ),
                            Text('Airpot Cabs')
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              height: 40,
                              width: 50,
                              decoration: const BoxDecoration(
                                gradient: LinearGradient(
                                  begin: Alignment.topCenter,
                                  end: Alignment.bottomCenter,
                                  colors: [
                                    Colors.blue,
                                    Colors.white,
                                  ],
                                ),
                              ),
                              child: const Icon(
                                Icons.home,
                                color: Colors.red,
                              ),
                            ),
                            const Text('Home Stays'),
                          ],
                        ),
                        Column(
                          children: const [
                            Icon(
                              Icons.home_rounded,
                              color: Colors.blue,
                            ),
                            Text('Outstation Cabs')
                          ],
                        ),
                        Column(
                          children: const [
                            Icon(
                              Icons.star,
                              color: Colors.blue,
                            ),
                            Text('Tours')
                          ],
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          children: const [
                            Icon(
                              Icons.self_improvement_rounded,
                              color: Colors.blue,
                            ),
                            Text('Self Drive ')
                          ],
                        ),
                        Column(
                          children: const [
                            Icon(
                              Icons.home_mini_sharp,
                              color: Colors.blue,
                            ),
                            Text('NearBy Gateways')
                          ],
                        ),
                        Column(
                          children: const [
                            Icon(
                              Icons.self_improvement_rounded,
                              color: Colors.blue,
                            ),
                            Text('Self Drive ')
                          ],
                        ),
                        Column(
                          children: const [
                            Icon(
                              Icons.book,
                              color: Colors.blue,
                            ),
                            Text('Visa Services')
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    const Icon(Icons.event_sharp),
                    const Text('Events & Festivals'),
                    Container(
                      height: 30,
                      width: 2,
                      color: Colors.black,
                    ),
                    const Icon(Icons.card_giftcard_rounded),
                    const Text('Gift Card'),
                    Container(
                      height: 30,
                      width: 2,
                      color: Colors.black,
                    ),
                    const Icon(Icons.local_offer),
                    const Text('offer'),
                    Container(
                      height: 30,
                      width: 2,
                      color: Colors.black,
                    ),
                    const Icon(Icons.train),
                    const Text('Hydrabad'),
                  ],
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                'Welcome Offer For You ,Angel',
                style: TextStyle(color: Colors.white),
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                height: 200,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(25),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: const [
                        Icon(
                          Icons.man_3_outlined,
                          color: Colors.white,
                        ),
                        Text(
                          'Home',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: const [
                        Icon(
                          Icons.trip_origin_sharp,
                          color: Colors.white,
                        ),
                        Text(
                          'My Trips',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: const [
                        Icon(
                          Icons.local_offer_outlined,
                          color: Colors.white,
                        ),
                        Text(
                          'Offer',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: const [
                        Icon(
                          Icons.bookmark_add_sharp,
                          color: Colors.white,
                        ),
                        Text(
                          'trip ideas',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: const [
                        Icon(
                          Icons.money,
                          color: Colors.white,
                        ),
                        Text(
                          'money',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
