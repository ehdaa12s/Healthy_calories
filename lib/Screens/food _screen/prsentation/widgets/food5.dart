import 'package:flutter/material.dart';

class food5 extends StatelessWidget {
  const food5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[200],
        title: Text("الأرز البني بالخضار"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children:[
              Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
            Image(
              image:
                  AssetImage('assets/images/photo_5926965430537272042_x.jpg'),
              width: 290.0,
              fit: BoxFit.cover,
            ),
          Text("المقادير",
            style: TextStyle(
              color: Colors.black,
              fontSize: 30.0,
              fontWeight: FontWeight.bold,
            ),  ),
                SizedBox(
                  height: 15.0,
                  width: 15.0,
                ),
            Text(" الارز البني : 3أكواب (مسلوق )\n"
                "البازيلاء: كوب ( مسلوقة )\n"
                " الفطر :كوب (طازج ومقطع شرائح)\n"
                "حمص : كوب ( مسلوق )\n"
                "الفاصوليا الخضراء : كوب ( مقطعة)\n "
                "الجزر: كوب  (مقشر ومقطع مكعبات )\n "
            'الثوم :ملعقة صغيره (مفروم )\n'
                "البصل : 1 حبة ( مفروم)\n"
                "مرق خضار: 1مكعب \n"
                "زيت زيتون: ملعقة كبيرة \n"
                "ملح : ربع ملعقة صغيرة \n"
                "فلفل أسود : ربع ملعقة صغيرة مطحون \n"
                "بقدونس : ملعقه كبيرة ( مفروم)\n"
                "الماء: ربع كوب \n"
                ,
              style: TextStyle(
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
              ),  ),
                SizedBox(
                  height: 15.0,
                  width: 15.0,
                ),
                Text('سخني الزيت في قدر علي نار متوسطة ، ثم أضيفي البصل ،وشوحية حتي يذبل \n'
                    'أضيفي الثوم والجزر والفاصوليا الخضراء ، وقلبي المكونات الي عدة دقائق حتي تطري.\n'
                    'أضيفي البايلاء ، والحمص، والمشروم، والبقدونس المفروم ، ثم قلبي جيدا \n'
                    'تبلي خليط الخضراوات بالملج، والفلفل الاسود ، ومكعب مرق الخضار \n'
                    'أضيفي الارز البني المسلرق وصبي الماء ، ثم قلبي جيدا حتي ينضج ، ثم قدمية ساخنا   '
                ,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20.0,
                  ), ),

          ]),],
        ),
      ),
    );
  }
}
