import 'package:flutter/material.dart';

class food2 extends StatelessWidget {
  const food2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[200],
        title: Text("سموثي الفواكة لمرضى السكري"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children:[
              Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
            Image(
              image:
                  AssetImage('assets/images/photo_5926965430537272039_x.jpg'),

              width: 290.0,
              fit: BoxFit.cover,
            ),
            Text("المقادير",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 35.0,
                )),
            Text("زبادي :علبة"
                '\n'
                "حليب : لتر ونصف"
                '\n'
                "الغريب فروت :4 ملاعق كبيرة"
                '\n'
                "الفواكة : حسب الرغبة"
                '\n'),
            Text("طريقة التحضير ",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 35.0,
                )),
            SizedBox(
              height: 15.0,
              width: 15.0,
            ),
            Text(
                'اضربي الفاكهة والجريب فروت في الخلاط وذلك حتي يتشكل مزيج ناعم '
                '\n'
                'أضيفي ملعقتان من هذا المزيج الي كل كوب '
                '\n'
                'امزجي كل من الجليب البارد؛والزبادي؛ووزغي هذا المزيج علي الكوبين فالمزيد من مزيج  الفاكهة والجريب فروت وقدميه علي الفور. ')
          ]),],
        ),
      ),
    );
  }
}
