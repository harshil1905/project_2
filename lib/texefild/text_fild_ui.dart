import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class TextFildUI extends StatefulWidget {
  const TextFildUI({super.key});

  @override
  State<TextFildUI> createState() => _TextFildUIState();
}

class _TextFildUIState extends State<TextFildUI> {
  bool isshow = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: MediaQuery.of(context).size.height * 0.5,
                  width: MediaQuery.of(context).size.width,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/images/edu1511.png'),
                    ),
                  ),
                ),
              ],
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 30),
              height: 100,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                boxShadow: const [
                  BoxShadow(
                    color: Colors.grey,
                    blurRadius: 10,
                    offset: Offset(1, 1),
                  ),
                ],
                color: Colors.white,
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 20, top: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'user Id',
                      style: TextStyle(
                        fontSize: 17,
                        color: Color.fromARGB(255, 112, 31, 165),
                      ),
                    ),
                    TextField(
                      style: TextStyle(
                        color: Color.fromARGB(255, 112, 31, 165),
                      ),
                      cursorColor: Color.fromARGB(255, 112, 31, 165),
                      cursorHeight: 25,
                      decoration: InputDecoration(
                        prefixIcon: Icon(
                          Icons.person_outlined,
                          color: Color.fromARGB(255, 112, 31, 165),
                        ),
                        border: InputBorder.none,
                      ),
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 30),
              height: 100,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                boxShadow: const [
                  BoxShadow(
                    color: Colors.grey,
                    blurRadius: 10,
                    offset: Offset(1, 1),
                  ),
                ],
                color: Colors.white,
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 20, top: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Passwored',
                      style: TextStyle(
                        fontSize: 17,
                        color: Color.fromARGB(255, 112, 31, 165),
                      ),
                    ),
                    TextField(
                      obscureText: isshow,
                      cursorColor: const Color.fromARGB(255, 112, 31, 165),
                      cursorHeight: 25,
                      style: const TextStyle(
                          color: Color.fromARGB(255, 112, 31, 165)),
                      decoration: InputDecoration(
                        prefixIcon: const Icon(
                          Icons.lock,
                          color: Color.fromARGB(255, 112, 31, 165),
                        ),
                        suffixIcon: GestureDetector(
                          onTap: () {
                            isshow = !isshow;
                            setState(() {});
                          },
                          child: Icon(
                            isshow ? Icons.visibility_off : Icons.visibility,
                            color: const Color.fromARGB(255, 112, 31, 165),
                          ),
                        ),
                        border: InputBorder.none,
                      ),
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            MaterialButton(
              height: 50,
              minWidth: 150,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              color: const Color.fromARGB(255, 112, 31, 165),
              onPressed: () {
                setState(() {});
              },
              child: const Text(
                'Login',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
