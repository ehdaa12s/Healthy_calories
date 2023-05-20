import 'package:flutter/material.dart';

class food1 extends StatelessWidget {
  const food1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[200],
        title: Text("خضار بالسلمون المدخن"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children:[
              Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
            Image(
              image:
                  AssetImage('assets/images/photo_5926965430537272038_x.jpg'),
              width: 260.0,
              fit: BoxFit.cover,
            ),
            Text("المقادير",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
               ),
            ),
            SizedBox(
              height: 15.0,
              width: 15.0,
            ),
            Text('- السلمون : 4 قطع'
                '\n'
                " - الطماطم الكرزية : 350 غراماً"
                '\n'
                ' - الفطر : كوب'
                '\n'
                "  - فليفلة خضراء : 1 حبة"
                '\n'
                ""
                ' - الكوسا : 1 حبة (كبيرة الحجم)'
                '\n'
                '- عصير الليمون : ملعقة كبيرة'
                '\n'
                ' - زيت الزيتون : ملعقة كبيرة'
                '\n'
                ' - فلفل أسود : رشّة'
                '\n'
                ' - ملح : ملعقة صغيرة'
                '\n'
                '  - الثوم : ملعقة كبيرة (مفروم)'
                '\n'
                "- إكليل الجبل : ملعقة كبيرة (مجفف)"
                '\n'
                " - ريحان : ملعقة كبيرة (مجفف)"
                '\n',
              style: TextStyle(
                color: Colors.black,
                fontSize: 20.0,
              ),  ),
            SizedBox(
              height: 15.0,
              width: 15.0,
            ),
            Text("طريقه التحضير",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                )),
            SizedBox(
              height: 15.0,
              width: 15.0,
            ),
            Text(
                'في وعاء امزجي الملح والفلفل، والريحان، والثوم، وإكليل الجبل، وعصير الليمون.'
                '\n'
                ' أحضري صينية كبيرة مناسبة للخبز مبطنة بورق الزبدة، ورتبي شرائح السمك في الصينية ثم غطي شرائح السمك بخليط التوابل من الجانبين.'
                '\n'
                '  قطعي الطماطم والفليفلة، والفطر، والكوسا إلى شرائح.'
                '\n'
                ' حمّي الفرن علي200 درجة مئوية.'
                '\n'
                ' رشي الخضار بالقليل من الملح، والفلفل، والزيت بحسب الرغبة.'
                '\n'
                'اخبزي الصينية في الفرن لمدة 30 دقيقة لينضج السمك.'
                '\n'
                '  أخرجي الصينية من الفرن وانقلها إلى أطباق التقديم ويقدم ساخناً.'
                '\n',style: TextStyle(
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
