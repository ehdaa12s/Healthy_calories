import 'package:flutter/material.dart';

import '../modules/food1.dart';
import '../modules/food2.dart';
import '../modules/food3.dart';
import '../modules/food4.dart';
import '../modules/food5.dart';
import '../modules/food6.dart';
import '../modules/food7.dart';
import '../modules/food8.dart';
import '../modules/food9.dart';

class food_main extends StatelessWidget {
  const food_main({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[200],
        title: Text(" اختر أكلتك "),
      ),
      body: ListView(
        children: [
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
