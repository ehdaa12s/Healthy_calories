import 'package:flutter/material.dart';

class food6 extends StatelessWidget {
  const food6({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[200],
        title: Text("كاستر"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children:[
              Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
            Image(
              image:
                  AssetImage('assets/images/photo_5926965430537272043_x.jpg'),
              width: 290.0,
              fit: BoxFit.cover,
            ),
                Text("المقادير",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                  ), ),
                SizedBox(
                  height: 15.0,
                  width: 15.0,
                ),
            Text("حليب : 4 اكواب (قليل الدسم)"
                "\n"
                'جوز الهند: نصف كوب'
            '\n'
               ' بودرة الكاسترد الجاهزة : 4 ملاعق كبيرة'
            '\n'
                ' العسل: 2 ملعقة كبيرة (للتزيين)'
                   ,style: TextStyle(
                color: Colors.black,
                fontSize: 20.0,
              ), ),
                SizedBox(
                  height: 15.0,
                  width: 15.0,
                ),
                Text("طريقة التحضير ",
                   style: TextStyle(
                    color: Colors.black,
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                  ), ),
                SizedBox(
                  height: 15.0,
                  width: 15.0,
                ),
                Text(
                    'ضعي الحليب والكاسترد، وجوز الهند، في قدر على النار وحركي جيداً حتى يغلي الخليط ويتماسك.'
                    '\n'
               ' اسكبي الخليط في طبق التقديم واتركيه جانباً حتى يبرد، ثم أدخليه إلى الثلاجة.'
                '\n'
                  '  زيّني الحلى بالعسل، ثم قدميه بارداً'
                        ,style: TextStyle(
                  color: Colors.black,
                  fontSize: 20.0,
                ),
                )

          ]),],
        ),
      ),
    );
  }
}
