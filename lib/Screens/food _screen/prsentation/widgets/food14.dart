import 'package:flutter/material.dart';

class food14 extends StatefulWidget {
  const food14({Key? key}) : super(key: key);

  @override
  State<food14> createState() => _food14State();
}

class _food14State extends State<food14> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('كيك الشكولاتة لمرضى السكري'),
          backgroundColor: Colors.blue[200],
        ),
        body: ListView(children: [
          Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(children: [
                Image(
                  image: NetworkImage(
                      'https://kitchen.sayidaty.net/uploads/small/52/524e1cbcaf109e40dd584420bc442fb5_w750_h500.jpg'),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'المقادير',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  '- دقيق : 100 غراماً (ذاتي التخمير)'
                  '\n'
                  ' - الكاكاو : 2 ملعقة كبيرة'
                  '\n'
                  ' - الزبدة : 100 غراماً (قليلة الدسم / بدرجة حرارة الغرفة)'
                  '\n'
                  '- البيض : 2 حبة (حجم متوسط)'
                  '\n'
                  ' - حليب : 2 ملعقة كبيرة (قليل الدسم)'
                  '\n'
                  ' - سكر : 50 غم (فركتوز / بودرة)',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'الطريقة',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  '1- حمّي الفرن على حرارة 180 درجة مئوية وادهني صينية فرن بالقليل من الزبدة وانثريها بالدقيق.'
                  '\n'
                  ' 2- ضعي في وعاء كبير كل المكونات واخلطي جيداً حتى تتداخل وتحصلي على مزيج متجانس.'
                  '\n'
                  ' 3- اسكبي المزيج في الصينية ثمّ إخبزي الكيك لحوالي 20 دقيقة حتى ينضج.'
                  '\n'
                  ' 4- أخرجي الكيك من الفرن، اتركيه حتى يبرد ثمّ قدميه.',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ]))
        ]));
  }
}
