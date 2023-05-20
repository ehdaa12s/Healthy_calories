import 'package:flutter/material.dart';

class food13 extends StatefulWidget {
  const food13({Key? key}) : super(key: key);

  @override
  State<food13> createState() => _food13State();
}

class _food13State extends State<food13> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[200],
        title: const Text('هريسة لمرضي السكري'),
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Image(image: NetworkImage('https://kitchen.sayidaty.net/uploads/small/e0/e02f4aee737efc750868da4236ccf1f4_w750_h500.jpg'))
                ,
                SizedBox(height: 16.0,),
                Text("المقادير",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),),
                SizedBox(height: 16.0,),
                Text('- مقادير الشيرة :'
    'سكر : كوب (سكر الفاكهة / فركتوز)'
    '\n'
    'الماء : نصف كوب'
    '\n'
   ' عصير الليمون : ملعقة كبيرة'
    '\n'
   '- الزبدة : ثلاث أرباع الكوب (لايت / مذوبة وبدرجة حرارة الغرفة)'
    '\n'
   ' - لبن زبادي : كوب وربع (قليل الدسم)'
    '\n'
  ' - السميد : 2 كوب'
    '\n'
   ' - سكر : ثلاث أرباع الكوب (سكر الفاكهة / فركتوز)'
    '\n'
   ' - الفانيليا : ملعقة صغيرة ونصف'
    '\n'
    '- بيكنج بودر : ملعقة كبيرة'
    '\n'
    '- بيكربونات الصوديوم : ملعقة صغيرة ونصف'
                '\n'
                ,style: TextStyle(fontSize: 20.0
                  ,color: Colors.black),),
                SizedBox(height: 16.0,),
                Text("طريقة التحضير",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),),
                SizedBox(height: 16.0,),
                Text('تحضير الشيرة: في قدر على النار، اخلطي سكر الفاكهة الفركتوز مع الماء على نار متوسطة الحرارة حتى يذوب السكر.'
                '\n'
    'اتركي المكونات تغلي لمدة 10 دقائق، ثم أضيفي عصير الليمون، واتركي الشيرة حتى تصبح بقوام جامد.'
    '\n'
   ' لتحضيرالهريسة: حمّي الفرن على درجة حرارة 180 مئوية.'
    '\n'
    'اخلطي سكر الفاكهة / الفركتور مع اللبن الزبادي في وعاء الخلط حتى يذوب السكر بشكل كامل.'
    '\n'
    'اخلطي السميد مع الفانيلا، والبيكنج باودر، وبيكربونات الصوديوم في وعاء آخر.'
    '\n'
   ' أضيفي خليط اللبن الزبادي والسكر فوق خليط السميد وامزجي المكونات جيداً حتى تتجانس، ثم أضيفي الزبدة واخلطي مرة أخرى.'
    '\n'
   ' ادهني صينية الفرن برذاذ الزيت، واسكبي خليط الهريسة فيها ووزعيه بطريقة متناسقة.'
    '\n'
    'اتركي الهريسة مدة 10 دقائق حتى ترتاح، ثم أدخليها الفرن لمدة 30 دقيقة أو حتى التأكد من النضوج.'
    '\n'
  ' أخرجي الهريسة من الفرن واسكبي عليها الشيرة الساخنة، ثم قطعيها وقدميها دافئة أو باردة.'
                '\n'
                ,style: TextStyle(fontSize: 20.0
                  ,color: Colors.black),),
              ],
            ),
          )
        ],
      ),
    );
  }
}
