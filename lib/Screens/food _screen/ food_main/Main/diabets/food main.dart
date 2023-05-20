import 'package:flutter/material.dart';
import 'package:health/Screens/food%20_screen/prsentation/widgets/food10.dart';
import 'package:health/Screens/food%20_screen/prsentation/widgets/food11.dart';
import 'package:health/Screens/food%20_screen/prsentation/widgets/food12.dart';

import '../../../prsentation/widgets/food1.dart';
import '../../../prsentation/widgets/food2.dart';
import '../../../prsentation/widgets/food3.dart';
import '../../../prsentation/widgets/food4.dart';
import '../../../prsentation/widgets/food5.dart';
import '../../../prsentation/widgets/food6.dart';
import '../../../prsentation/widgets/food7.dart';
import '../../../prsentation/widgets/food8.dart';
import '../../../prsentation/widgets/food9.dart';

class food_main extends StatelessWidget {
  const food_main({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[200],
        title: Text(" اكلات صحية "),
      ),
      body: ListView(
        children: [


          ListTile(
              leading: CircleAvatar(
                backgroundImage:
                    NetworkImage('https://kitchen.sayidaty.net/uploads/small/f1/f160e274593201e56d76b847daa2189a_w750_h500.jpg'),
              ),
              title: TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => food12(),
                    ),
                  );
                },
                child: Text(
                  'طريقة عمل الخبز الأسمر لمرضى السكري',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20.0,
                  ),
                ),
              )),


          ListTile(
              leading: CircleAvatar(
                backgroundImage:
                    AssetImage('assets/images/photo_5926965430537272038_x.jpg'),
              ),
              title: TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => food1(),
                    ),
                  );
                },
                child: Text(
                  'خضار بالسلمون المدخن لمرضي السكري ',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 22.0,
                  ),
                ),
              )),
          ListTile(
            leading: CircleAvatar(
              backgroundImage:
                  AssetImage('assets/images/photo_5926965430537272039_x.jpg'),
            ),
            title: TextButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => food2(),
                    ));
              },
              child: Text(
                'سموثي الفواكة لمرضى السكري',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 22.0,
                ),
              ),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage:
                  AssetImage("assets/images/photo_5926965430537272041_x.jpg"),
            ),
            title: TextButton(
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => food3()));
              },
              child: Text(
                "عصير البنجر لمرضي السكري ",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 22.0,
                ),
              ),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage:
                  AssetImage("assets/images/photo_5926965430537272040_x.jpg"),
            ),
            title: TextButton(
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => food4()));
              },
              child: Text(
                " صدور الدجاج بالخضار لمرضي السكري ",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 22.0,
                ),
              ),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage:
                  AssetImage("assets/images/photo_5926965430537272042_x.jpg"),
            ),
            title: TextButton(
              onPressed: () {
                Navigator.push(
                  (context),
                  MaterialPageRoute(builder: (context) => food5()),
                );
              },
              child: Text(
                " الأرز البني بالخضار لمرضي السكري",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 22.0,
                ),
              ),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage:
                  AssetImage("assets/images/photo_5926965430537272043_x.jpg"),
            ),
            title: TextButton(
              onPressed: () {
                Navigator.push(
                  (context),
                  MaterialPageRoute(builder: (context) => food6()),
                );
              },
              child: Text(
                "كاستر",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 22.0,
                ),
              ),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage:
                  AssetImage("assets/images/photo_5926965430537272044_x.jpg"),
            ),
            title: TextButton(
              onPressed: () {
                Navigator.push(
                  (context),
                  MaterialPageRoute(builder: (context) => food7()),
                );
              },
              child: Text(
                "صينه سمك بالخضار لمرضي السكري ",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 22.0,
                ),
              ),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage:
                  AssetImage("assets/images/photo_5926965430537272045_x.jpg"),
            ),
            title: TextButton(
              onPressed: () {
                Navigator.push(
                  (context),
                  MaterialPageRoute(builder: (context) => food8()),
                );
              },
              child: Text(
                " كشري لمرضي السكري ",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 22.0,
                ),
              ),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage(
                  'assets/images/1ee41cabb41fbb92bc074889bc904cd9_w750_h500.jpg'),
            ),
            title: TextButton(
              onPressed: () {
                Navigator.push(
                  (context),
                  MaterialPageRoute(builder: (context) => food9()),
                );
              },
              child: Text(
                "  صينة الخضار لمرضي السكري",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 22.0,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
