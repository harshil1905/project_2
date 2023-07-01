import 'package:flutter/material.dart';

class Instagram2 extends StatefulWidget {
  const Instagram2({super.key});

  @override
  State<Instagram2> createState() => _Instagram2State();
}

class _Instagram2State extends State<Instagram2> {
  List<Map> story = [
    {
      'photos':
          'https://images.unsplash.com/photo-1570295999919-56ceb5ecca61?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8bWFufGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
      'sub': 'your story'
    },
    {
      'photos':
          'https://images.unsplash.com/photo-1557862921-37829c790f19?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2071&q=80',
      'sub': 'chetan_davra'
    },
    {
      'photos':
          'https://images.unsplash.com/photo-1480429370139-e0132c086e2a?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8bWFufGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
      'sub': 'patelabhi_20'
    },
    {
      'photos':
          'https://images.unsplash.com/photo-1570295999919-56ceb5ecca61?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8bWFufGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
      'sub': 'your story'
    },
    {
      'photos':
          'https://images.unsplash.com/photo-1557862921-37829c790f19?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2071&q=80',
      'sub': 'chetan_davra'
    },
    {
      'photos':
          'https://images.unsplash.com/photo-1480429370139-e0132c086e2a?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8bWFufGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
      'sub': 'patelabhi_20'
    },
  ];
  List<Map> post = [
    {
      'Images':
          'https://images.unsplash.com/photo-1570295999919-56ceb5ecca61?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8bWFufGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
      'username': 'college_student.',
      'location': 'LanKawi',
      'postimages': '',
      'likes': '785 Likes',
      'caption': 'This RenderObject had the following descendants',
    },
    {
      'Images':
          'https://images.unsplash.com/photo-1557862921-37829c790f19?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2071&q=80',
      'username': 'snigarochkaa.',
      'location': 'Sponsored',
      'postimages': '',
      'likes': '8885 Likes',
      'caption': ' had the following descendants',
    },
    {
      'Images':
          'https://images.unsplash.com/photo-1480429370139-e0132c086e2a?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8bWFufGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
      'username': 'mumbaiindians',
      'location': 'mumbai',
      'postimages': '',
      'likes': '78455 Likes',
      'caption': ' RenderObject had the following descendants',
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 50,
        backgroundColor: Colors.white,
        title: const Text(
          'instagram',
          style: TextStyle(
            color: Colors.black,
            fontSize: 20,
          ),
        ),
        actions: const [
          Icon(
            Icons.favorite_border,
            color: Colors.black,
          ),
          SizedBox(
            height: 20,
          ),
          Icon(
            Icons.message,
            color: Colors.black,
          ),
        ],
      ),
      body: Column(
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: List.generate(
                story.length,
                (index) => Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundImage:
                                NetworkImage(story[index]['photos'].toString()),
                          ),
                          Text(story[index]['sub'].toString()),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          const Divider(
            height: 2,
            color: Colors.grey,
          ),
          const SizedBox(
            height: 10,
          ),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: List.generate(
                    post.length,
                    (index) => Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            ListTile(
                              leading: CircleAvatar(
                                backgroundImage: NetworkImage(
                                    post[index]['Images'].toString()),
                              ),
                              title: Text(post[index]['username'].toString()),
                              subtitle:
                                  Text(post[index]['username'].toString()),
                              trailing: const Icon(
                                Icons.more_vert_outlined,
                              ),
                            ),
                            Image(
                              image: NetworkImage(
                                  post[index]['Images'].toString()),
                            ),
                            const Padding(
                              padding: EdgeInsets.all(5),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.favorite_outline,
                                    size: 30,
                                  ),
                                  Icon(
                                    Icons.maps_ugc_rounded,
                                    size: 30,
                                  ),
                                  Icon(
                                    Icons.favorite_outline,
                                    size: 30,
                                  ),
                                  SizedBox(
                                    width: 370,
                                  ),
                                  Icon(
                                    Icons.bookmark_border_rounded,
                                    size: 30,
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Text(post[index]['likes'].toString()),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Text(post[index]['caption'].toString()),
                            ),
                          ],
                        )),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
