import 'package:flutter/material.dart';

class food11 extends StatefulWidget {
  const food11({Key? key}) : super(key: key);

  @override
  State<food11> createState() => _food11State();
}

class _food11State extends State<food11> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(' بان كيك صحي لمرضى السكري'),
          backgroundColor: Colors.blue[200],
        ),
        body: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Image(
                    image: NetworkImage(
                        'https://kitchen.sayidaty.net/uploads/small/b2/b2f6650fe5e04e697e112086a4356077_w750_h500.jpg'),
                    width: 300,
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
                  Text('- دقيق : كوب'
                      '\n'
                      '- حليب : كوب (خالي الدسم)'
                      '\n'
                      ' - الموز : 3 حبات (مقطع دوائر)'
                      '\n'
                      '- بيكنج بودر : 2 ملعقة صغيرة'
                      '\n'
                      '- الزيت النباتي : 2 ملعقة صغيرة'
                      '\n'
                      '- الفانيليا : 2 ملعقة صغيرة'
                      '\n'
                      ' - البيض : 1 حبة (مخفوق)'),
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
                      'في وعاء عميق، ضعي كل من البيض، والفانيليا، واخفقي المكونات بواسطة مضرب يدوي.'
                      '\n'
                      '  أضيفي الدقيق، والبيكنج باودر، بشكل تدريجي ثم أضيفي الحليب.'
                      '\n'
                      ' اخفقي المكونات جيداً حتى تتداخل المكونات ببعضها وتحصلي على عجينة لينة وطرية.'
                      '\n'
                      ' في مقلاة غير لاصقة على النار، ضعي كمية بسيطة من الزيت، ثم اسكبي فيها مغرفة صغيرة من الخليط.'
                      '\n'
                      'اتركي العجينة تنضج ثم اقلبيها على الجانب الآخر كي تأخذ اللون الذهبي الفاتح.'
                      '\n'
                      'كرري العملية حتى انتهاء الكمية.'
                      '\n'
                      'زيني البان كيك بشرائح الموز المقطع.')
                ],
              ),
            )
          ],
        ));
  }
}
