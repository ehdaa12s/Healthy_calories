import 'package:flutter/material.dart';

class food8 extends StatelessWidget {
  const food8({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[200],
        title: Text("كشري"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children:[
              Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
            Image(
              image:
                  AssetImage('assets/images/photo_5926965430537272045_x.jpg'),
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
            Text('لتحضير الصلصة :''\n'
            'بقدونس : 3 ملاعق كبيرة (مفروم)''\n'
         '   صلصة طماطم : 500 غراماً''\n'
     ' الفلفل الحلو : نصف ملعقة صغيرة''\n'
     ' الفلفل الحار : رشّة''\n'
    ' العدس : 2 كوب (مسلوق)' '\n'
     '    أرز بسمتي : نصف كوب (مغسول ومصفى)''\n'
     'معكرونة : كوب (صدف)''\n'
     'البصل : 2 حبة (مفروم)''\n'
    ' الثوم : 4 فصوص (مهروس)''\n'
  '  ماء ساخن : 3 اكواب''\n'
     'ملح : ملعقة صغيرة''\n'
     'الفلفل الحلو : ربع ملعقة صغيرة''\n'
     'فلفل أسود : ربع ملعقة صغيرة''\n'
     'الكمون : ملعقة صغيرة''\n'
     'رذاذ الطبخ :حسب الحاجة''\n'
                ,
              style: TextStyle(
                color: Colors.black,
                fontSize: 20.0,
              ),
    ),
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
                Text('رشي قدر بالقليل من رذاذ الزيت وضعيه على النار.''\n'
              ' أضيفي البصل، والثوم واقليهما جيداً.''\n'
                  '  ضعي نصف كمية البصل في طبق واتركيه جانباً.''\n'
                   ' أضيفي الأرز إلى الكمية المتبقية من البصل واسكبي كوب ونصف من الماء.''\n'
                   ' اتركي المزيج حتى يغلي ثم خففي النار وغطّي القدر واتركيه لحوالي 10 دقائق حتى ينضج.''\n'
                   ' قومي بإضافة العدس المسلوق والمكرونة ثم اسكبي كوب ونصف من الماء.''\n'
                    'نكهي بالملح، والفلفل الأسود، والفلفل الحلو، والكمون، واتركي المزيج على نار هادئة لحوالي 15 دقيقة.''\n'
                   ' لتحضير الصلصة: ضعي صلصة الطماطم في قدر وأضيفي إليها البقدونس.''\n'
                  ' نكهي المزيج بالفلفل الحلو، والفلفل الحار، واتركيه حتى يغلي ثم خففي النار حتى يسخن المزيج.''\n'
                  '  في طبق التقديم اسكبي مزيج الأرز وضعي الصلصة عليه.''\n'
                '   زيني الوجه بالكمية المتبقية من مزيج البصل.'
                  ,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20.0,
                  ),
                ),
          ]),],
        ),
      ),
    );
  }
}
