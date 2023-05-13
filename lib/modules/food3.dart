import 'package:flutter/material.dart';

class food3 extends StatelessWidget {
  const food3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[200],
        title: Text("عصير البنجر"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children:[
              Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
            Image(
              image:
                  AssetImage('assets/images/photo_5926965430537272041_x.jpg'),
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
            Text("الشمندر : 1حبة (صغير الحجم )"
                '\n'
                " التفاح : نصف حبة"
                ''
                '\n'
                "الكرفس : نصف حبة"
                '\n'
                "عصير الليمون: نصف حبة"
                '\n'),
            SizedBox(
              height: 15.0,
              width: 15.0,
            ),
            Text("طريقة التجضير",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 35.0,
                )),
            SizedBox(
              height: 15.0,
              width: 15.0,
            ),
            Text(
                'اغسلي البنجر والتفاح والكرفس جيدا، ثم قشريهم ،وقطعيهم الي مكعبات وأزيلي ما بداخلهم '
                '\n'
                'ضعي المكونات في الخلاط الكهربائي واخلطي جيدا '
                '\n'
                'اضيفي عصير الليمون علي الخليط ، ثم قلبيه جيدا وصفيه '
                '\n'
                'ضعي العصير في الثلاجه ، ثم قدميه باردا ')
          ]),],
        ),
      ),
    );
  }
}
