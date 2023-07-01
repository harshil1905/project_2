import 'package:flutter/material.dart';

class Instagram extends StatelessWidget {
  const Instagram({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            const Row(
              children: [
                SizedBox(
                  width: 5,
                ),
                Expanded(
                  flex: 4,
                  child: Text(
                    'INSTAGRAM',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Icon(
                  Icons.favorite_border,
                  size: 30,
                ),
                Icon(
                  Icons.message,
                  size: 30,
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            const SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(
                    width: 5,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        foregroundColor: Colors.black,
                        minRadius: 33,
                        child: CircleAvatar(
                          minRadius: 30,
                          backgroundImage: NetworkImage(
                            'https://images.unsplash.com/photo-1533473359331-0135ef1b58bf?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2070&q=80',
                          ),
                        ),
                      ),
                      Text('your story')
                    ],
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        foregroundColor: Colors.black,
                        minRadius: 33,
                        child: CircleAvatar(
                          minRadius: 30,
                          backgroundImage: NetworkImage(
                              'https://images.unsplash.com/photo-1677677159237-a36fcffe4516?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=765&q=80'),
                        ),
                      ),
                      Text('Dhruvi')
                    ],
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        foregroundColor: Colors.black,
                        minRadius: 33,
                        child: CircleAvatar(
                          minRadius: 30,
                          backgroundImage: NetworkImage(
                              'https://images.unsplash.com/photo-1504203772830-87fba72385ee?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8Ym95fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60'),
                        ),
                      ),
                      Text('Harshil')
                    ],
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        foregroundColor: Colors.black,
                        minRadius: 33,
                        child: CircleAvatar(
                          minRadius: 30,
                          backgroundImage: NetworkImage(
                              'https://images.unsplash.com/photo-1599457382197-820d65b8bbdc?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTZ8fGdpcmx8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60'),
                        ),
                      ),
                      Text('Shivani')
                    ],
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        foregroundColor: Colors.black,
                        minRadius: 33,
                        child: CircleAvatar(
                          minRadius: 30,
                          backgroundImage: NetworkImage(
                              'https://images.unsplash.com/photo-1494790108377-be9c29b29330?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1887&q=80'),
                        ),
                      ),
                      Text('Vaidehi')
                    ],
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        foregroundColor: Colors.black,
                        minRadius: 33,
                        child: CircleAvatar(
                          minRadius: 30,
                          backgroundImage: NetworkImage(
                              'https://images.unsplash.com/photo-1459356979461-dae1b8dcb702?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8Ym95fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60'),
                        ),
                      ),
                      Text('Jenil')
                    ],
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        foregroundColor: Colors.black,
                        minRadius: 33,
                        child: CircleAvatar(
                          minRadius: 30,
                          backgroundImage: NetworkImage(
                              'https://plus.unsplash.com/premium_photo-1661569203603-957fc6e4a69a?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8Ym95JTIwYW5kJTIwZ2lybHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60'),
                        ),
                      ),
                      Text('Bhumi')
                    ],
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        foregroundColor: Colors.black,
                        minRadius: 33,
                        child: CircleAvatar(
                          minRadius: 30,
                          backgroundImage: NetworkImage(
                              'https://images.unsplash.com/photo-1504276048855-f3d60e69632f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80'),
                        ),
                      ),
                      Text('Ami')
                    ],
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        foregroundColor: Colors.black,
                        minRadius: 33,
                        child: CircleAvatar(
                          minRadius: 30,
                          backgroundImage: NetworkImage(
                              'https://plus.unsplash.com/premium_photo-1664303710047-e45854942cc7?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTN8fGJveSUyMGFuZCUyMGdpcmx8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60'),
                        ),
                      ),
                      Text('Jaydip')
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 5),
              child: Container(
                height: 2,
                color: Colors.black,
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            const Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  width: 450,
                  child: Row(
                    children: [
                      SizedBox(
                        width: 5,
                      ),
                      CircleAvatar(
                        minRadius: 25,
                        backgroundImage: NetworkImage(
                            'https://images.unsplash.com/photo-1533473359331-0135ef1b58bf?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2070&q=80'),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Expanded(
                        flex: 5,
                        child: Text(
                          'queen_gril267',
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                      ),
                      Icon(Icons.more_vert),
                    ],
                  ),
                ),
                SizedBox(
                  height: 8,
                ),
                Image(
                  height: 300,
                  width: 450,
                  image: NetworkImage(
                      'https://images.unsplash.com/photo-1533473359331-0135ef1b58bf?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2070&q=80'),
                ),
                SizedBox(
                  height: 10,
                ),
                SizedBox(
                  width: 450,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SizedBox(
                        child: Row(
                          children: [
                            Icon(
                              Icons.favorite_border,
                              size: 30,
                            ),
                            Icon(
                              Icons.message_outlined,
                              size: 30,
                            ),
                            Icon(
                              Icons.send,
                              size: 30,
                            ),
                          ],
                        ),
                      ),
                      Icon(
                        Icons.save,
                        size: 30,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 450,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('6,258 likes'),
                      Text('Save 20% with code UNSPLASH20 !....more'),
                      Text('view all 286 comment'),
                      Text(
                        '3 day to go',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 10,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                SizedBox(
                  width: 450,
                  child: Row(
                    children: [
                      SizedBox(
                        width: 5,
                      ),
                      CircleAvatar(
                        minRadius: 25,
                        backgroundImage: NetworkImage(
                            'https://images.unsplash.com/photo-1599457382197-820d65b8bbdc?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTZ8fGdpcmx8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60'),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Expanded(
                        flex: 5,
                        child: Text(
                          'schivani_12',
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                      ),
                      Icon(Icons.more_vert),
                    ],
                  ),
                ),
                SizedBox(
                  height: 8,
                ),
                Image(
                  height: 600,
                  width: 450,
                  fit: BoxFit.cover,
                  image: NetworkImage(
                      'https://images.unsplash.com/photo-1677461517419-221eb098ea99?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxNHx8fGVufDB8fHx8&auto=format&fit=crop&w=500&q=60'),
                ),
                SizedBox(
                  height: 10,
                ),
                SizedBox(
                  width: 450,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SizedBox(
                        child: Row(
                          children: [
                            Icon(
                              Icons.favorite_border,
                              size: 30,
                            ),
                            Icon(
                              Icons.message_outlined,
                              size: 30,
                            ),
                            Icon(
                              Icons.send,
                              size: 30,
                            ),
                          ],
                        ),
                      ),
                      Icon(
                        Icons.save,
                        size: 30,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 450,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('6,258 likes'),
                      Text('Browse premium related images on iStock !....more'),
                      Text('view all 286 comment'),
                      Text(
                        '3 day to go',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 10,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                SizedBox(
                  width: 450,
                  child: Row(
                    children: [
                      SizedBox(
                        width: 5,
                      ),
                      CircleAvatar(
                        minRadius: 25,
                        backgroundImage: NetworkImage(
                            'https://images.unsplash.com/photo-1504203772830-87fba72385ee?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8Ym95fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60'),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Expanded(
                        flex: 5,
                        child: Text(
                          'harshil_123',
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                      ),
                      Icon(Icons.more_vert),
                    ],
                  ),
                ),
                SizedBox(
                  height: 8,
                ),
                Image(
                  height: 350,
                  width: 450,
                  fit: BoxFit.cover,
                  image: NetworkImage(
                      'https://images.unsplash.com/photo-1677690092396-e1efd8a3bc01?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80'),
                ),
                SizedBox(
                  height: 10,
                ),
                SizedBox(
                  width: 450,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SizedBox(
                        child: Row(
                          children: [
                            Icon(
                              Icons.favorite_border,
                              size: 30,
                            ),
                            Icon(
                              Icons.message_outlined,
                              size: 30,
                            ),
                            Icon(
                              Icons.send,
                              size: 30,
                            ),
                          ],
                        ),
                      ),
                      Icon(
                        Icons.save,
                        size: 30,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 450,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('6,258 likes'),
                      Text('Browse premium related images on iStock !....more'),
                      Text('view all 286 comment'),
                      Text(
                        '3 day to go',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 10,
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
