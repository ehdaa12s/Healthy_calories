import 'package:flutter/material.dart';

class food15 extends StatefulWidget {
  const food15({Key? key}) : super(key: key);

  @override
  State<food15> createState() => _food15State();
}

class _food15State extends State<food15> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('بسكويت اليانسون لمرضى السكري'),
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
                      'https://kitchen.sayidaty.net/uploads/small/20/201a5be014649bfff0cc13dd9789b894_w750_h500.jpg'),
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
                Text(
                  '- الشوفان : 2 كوب'
                  '\n'
                  ' - طحين : 2 كوب (أسمر)'
                  '\n'
                  '  - سكر : ثلثان الكوب (الفركتوز)'
                  '\n'
                  '- الزيت : ثلثان الكوب'
                  '\n'
                  '- البيض : 2 حبة'
                  '\n'
                  '- القرفة : 2 ملعقة صغيرة'
                  '\n'
                  '- اليانسون : 2 ملعقة صغيرة'
                  '\n'
                  ' - بيكنج بودر : 2 ملعقة صغيرة'
                  '\n'
                  '- الفانيليا : 2 ملعقة صغيرة'
                  '\n'
                  ' - ملح : رشّة',
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
                  'في وعاء متوسط، ضعي الزيت والبيض والفانيليا والقرفة واليانسون.'
                  '\n'
                  'أضيفي السكر الفركتوز ورشة الملح وقلبي المكونات.'
                  '\n'
                  'أضيفي الشوفان المضاف إليه البيكنج باودر مع التقليب.'
                  '\n'
                  'ضعي الدقيق الأسمر بالتدريج مع العجن حتى تحصلي على عجينة متماسكة.'
                  '\n'
                  ' يتم تشكيل العجينة إلى كرات صغيرة الحجم، وترص في صينية مبطنة بورق الزبدة.'
                  '\n'
                  'أدخلي البسكويت للفرن على درجة 180 لمدة 12 إلى 15 دقيقة أو حتى تمام النضج.'
                  '\n',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
