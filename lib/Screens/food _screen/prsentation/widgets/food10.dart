import 'package:flutter/material.dart';

class food10 extends StatefulWidget {
  const food10({Key? key}) : super(key: key);

  @override
  State<food10> createState() => _food10State();
}

class _food10State extends State<food10> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('كيك الفانيليا بدون سكر لمرضى السكري'),
          backgroundColor: Colors.blue[200],
        ),
        body: ListView(children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Image(
                  image:      NetworkImage('https://kitchen.sayidaty.net/uploads/small/44/448d288911486a4cc046cc9a8c82c05b_w750_h500.jpg'),
                  width: 300,
                  height: 200,
                  fit: BoxFit.cover,
                ),
                Text(
                  'كيك الفانيليا بدون سكر لمرضى السكري',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'المقادير',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'كوب ونصف دقيق القمح الكامل\nكوب ونصف دقيق القمح الابيض\nملعقة صغيرة بيكنج باودر\nملعقة صغيرة بيكنج صودا\nملعقة صغيرة ملح\nكوب ونصف حليب\nكوب زبادي\nكوب زيت\nملعقة صغيرة فانيليا\n4 بيضات\nملعقة كبيرة سكر الفانيليا\nملعقة كبيرة عسل\n',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20.0,
                  ),
                ),
                Text(
                  'الطريقة',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                    'نخلط البيض مع السكر والعسل والفانيليا والزبادي والحليب والزيت جيداً ثم نضيف الدقيق والبيكنج بودر والبيكنج صودا والملح ونخلط'),
              ],
            ),
          )
        ]));
  }
}
