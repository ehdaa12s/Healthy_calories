import 'package:flutter/material.dart';

class food4 extends StatelessWidget {
  const food4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[200],
        title: Text("صدور الدجاح بالخضار"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child:ListView(
          children:[
              Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
            Image(
              image:
                  AssetImage('assets/images/photo_5926965430537272040_x.jpg'),
              width: 290.0,
              fit: BoxFit.cover,
            ),
            Text("المقادير",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 35.0,
                )),
            SizedBox(
              height: 15.0,
              width: 15.0,
            ),
            Text("صدر الدجاج:4قطع "
                '\n'
                "زيت الزيتون: 2ملعقه كبيرة"
                '\n'
                "الثوم : فصان "
                '\n'
                "البصل:1حبه"
                '\n'
                "الجزر :2حبه "
                '\n'
                "الفطر: 6حبات"
                '\n'
                "الفلفل الملون: 2حبة"
                '\n'
                "بقدونس : كوب(مفروم)"
                '\n'
                "الشومر:1حبه (مقطع)"
                '\n'
                "فلف أسود : رشة"
                '\n'
                "عصير الليمون : 2ملعقه كبيرة"
                '\n'
                "زعتر مجفف: رشة "
                '\n'
                "دبس الرمان : ملعقه صغيره "
                '\n'
                "الخردل: ملعقه صغيرة"
                '\n'
                "ملح : ملعقه صغيرة"
                '\n'),
            SizedBox(
              height: 15.0,
              width: 15.0,
            ),
            Text("طريقة التحضير ",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 35.0,
                )),
            SizedBox(
              height: 15.0,
              width: 15.0,
            ),
            Text('\nقطعي  صدور الدجاج الي مكعبات كبيره الحجم '
                'قطعي الخضار الي شرائح رقيقة، ثم سخني في مقلاة عميقة علي النار ثم ملعقة زيت '
                '\n'
                'واضيفي البصل والثوم ، وشوحي لمدة 3دقائق ، ثم أضيفي مكعبات الدجاج  وقلبي المكونات جيدا،  '
                '\n'
                'اضيفي الخردل ودبس الرمان ، واستمري في التقليب لعده دقائق '
                '\n'
                'في مقلاة أخري  علي النار ، ضعي ملعقه زيت زيتون المتبقية واضيفي الشومروالجزر  '
                '\n'
                'والفلفية الملونة ، والكوسا ، والمشروم، وقلبي المكونات  لعدة دقائق .'
                '\n'
                'أضيفي الخضار فوق الدجاج في المقلاة ثم قلبي قليلا لمدة 5دقائق   '
                '\n'
                'ضعي الدجاج والخصار  في صينية فرن ثم أدخليها إلي الفرن  حتي تتحمر ثم قدميها ساخنة .'
                  )
          ]),],
        ),
      ),
    );
  }
}
