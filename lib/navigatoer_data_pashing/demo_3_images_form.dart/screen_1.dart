import 'package:flutter/material.dart';
import 'package:project_2/navigatoer_data_pashing/demo_3_images_form.dart/screen_2.dart';

class ImagesDemo1 extends StatefulWidget {
  const ImagesDemo1({super.key});

  @override
  State<ImagesDemo1> createState() => _ImagesDemo1State();
}

class _ImagesDemo1State extends State<ImagesDemo1> {
  List<Map> data = [];
  TextEditingController product = TextEditingController();
  TextEditingController productimages = TextEditingController();
  TextEditingController productprice = TextEditingController();
  TextEditingController productdetails = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            TextField(
              controller: product,
            ),
            TextField(
              controller: productimages,
            ),
            TextField(
              controller: productprice,
            ),
            TextField(
              controller: productdetails,
            ),
            const SizedBox(
              height: 10,
            ),
            MaterialButton(
              color: Colors.teal.shade100,
              onPressed: () {
                data.add({
                  'productName': product.text,
                  'productPrice': productprice.text,
                  'productImage': productimages.text,
                  'productDetail': productdetails.text
                });
                product.clear();
                productprice.clear();
                productimages.clear();
                productdetails.clear();
                setState(() {});
              },
              child: const Text('submit'),
            ),
            data.isEmpty
                ? const SizedBox()
                : Expanded(
                    child: GridView.builder(
                      itemCount: data.length,
                      gridDelegate:
                          const SliverGridDelegateWithFixedCrossAxisCount(
                              crossAxisCount: 2),
                      itemBuilder: (context, index) => GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => ImagesDemo2(
                                data: data[index],
                              ),
                            ),
                          );
                        },
                        child: Column(children: [
                          Image.network(
                            data[index]['productImage'],
                            width: 100,
                            height: 100,
                          ),
                          Text(data[index]['productName'])
                        ]),
                      ),
                    ),
                  )
          ],
        ),
      ),
    );
  }
}
