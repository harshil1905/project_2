import 'package:flutter/material.dart';

class MillaDemo extends StatelessWidget {
  const MillaDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: NetworkImage(
              'https://images.unsplash.com/photo-1512646605205-78422b7c7896?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=435&q=80'),
          fit: BoxFit.cover,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // const SizedBox(
              //   height: 20,
              // ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Icon(
                    Icons.arrow_back_ios_outlined,
                    color: Colors.white,
                  ),
                  Icon(
                    Icons.more_vert_outlined,
                    color: Colors.white,
                  ),
                ],
              ),
              const SizedBox(
                height: 50,
              ),
              Column(
                children: const [
                  Icon(
                    Icons.message,
                    color: Colors.white,
                  ),
                  Text(
                    '3',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Icon(
                    Icons.favorite_border,
                    color: Colors.white,
                  ),
                  Text(
                    '579',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Icon(
                    Icons.alarm_outlined,
                    color: Colors.white,
                  ),
                  Text(
                    '18',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 170,
              ),
              Stack(
                children: [
                  Container(
                    height: 300,
                    width: 480,
                    decoration: BoxDecoration(
                      color: Colors.black.withOpacity(0.5),
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(
                            left: 20,
                            top: 10,
                          ),
                          child: Text(
                            'milla jovovich',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 30,
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(
                            left: 20,
                            top: 30,
                          ),
                          child: Text(
                            'Situated at an altitude of 9,005 ft (2,745 metres.) from sea level, Harsil lies 78 km. from Uttarkashi Situated at an altitude of 9,005 ft (2,745 metres.) from sea level, Harsil lies 78 km. from Uttarkashi Situated at an altitude of 9,005 ft (2,745 metres.) from sea level, Harsil lies 78 km. from Uttarkashi',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            top: 50,
                            left: 300,
                          ),
                          child: Container(
                            width: 150,
                            height: 50,
                            decoration: const BoxDecoration(
                              color: Colors.red,
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(15),
                                topRight: Radius.circular(15),
                                bottomRight: Radius.circular(15),
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
                                Text(
                                  'Follwer',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Icon(
                                  Icons.add_circle_outline_outlined,
                                  color: Colors.white,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
// Row(
//             children: const [
//               Icon(
//                 Icons.arrow_back_ios_new_outlined,
//                 color: Colors.black,
//               ),
//               Icon(
//                 Icons.more_vert_outlined,
//                 color: Colors.black,
//               ),
//             ],
//           ),
