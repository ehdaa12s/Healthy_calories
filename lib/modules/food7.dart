import 'package:flutter/material.dart';

class food7 extends StatelessWidget {
  const food7({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[200],
        title: Text("صينة سمك بالخضار"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children:[
              Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
            Image(
              image:
                  AssetImage('assets/images/photo_5926965430537272044_x.jpg'),
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
            Text('السمك : 2 شريحة (دنيس)'
            '\n'
               ' البطاطس : 3 حبات (مقطعة شرائح رقيقة)'
            '\n'
          ' عصير الليمون : 1 حبة'
            '\n'
     '  الليمون: 1 حبة (مقطع شرائح)'
            '\n'
        ' الثوم : 4 فصوص (مهروس)'
            '\n'
     'فلفل أخضر حار : نصف ملعقة صغيرة (مجفف)'
            '\n'
    ' زيت الزيتون : 7 ملاعق كبيرة'
            '\n'
    ' بقدونس : 2 ملعقة كبيرة (مفروم)'
            '\n'
     'ملح : رشّة'
            '\n'
    ' بهارات : حسب الرغبة'
            ),
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
                Text('حمّي الفرن على درجة حرارة 180 مئوية.'
                '\n'
               ' في صينية فرن وزعي شرائح البطاطس، ثم تبّلي السمك من الداخل بالملح وضعيه فوق البطاطس.'
                '\n'
                 ' إصنعي شقوقاً صغيرة بالسمك من الأعلى وضعي فيها شرائح الليمون، ثم ادهني السمك بملعقتين'
                '\n'
                    ' كبيرتين من زيت الزيتون ورشي الملح والتوابل بحسب الرغبة'
                '\n'
                   ' غطّي صينية الفرن بورق القصدير، ثم ضعيها في الفرن لحوالي 20 دقيقة.'
                '\n'
                  '\n'  'ارفعي ورق القصدير وأعيدي الصينية إلى الفرن لحوالي 15 دقيقة حتى تصبح المكونات مقرمشة.'

                  '\n'  'في مقلاة على النار سخّني 5 ملعقة كبيرة من زيت الزيتون ثم أضيفي الثوم، والفلفل الحار'
                  '\n'  ' المجفف، والبقدونس وقلبي المكونات قليلاً.'
                  ' أخرجي السمك من الفرن ثم أضيفي الليمون واسكبي صلصة البقدونس فوقه، ثم قدميه'),
          ]),],
        ),
      ),
    );
  }
}
