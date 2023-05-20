import 'package:flutter/material.dart';
import 'package:health/Screens/food%20_screen/prsentation/widgets/food10.dart';
import 'package:health/Screens/food%20_screen/prsentation/widgets/food11.dart';
import 'package:health/Screens/food%20_screen/prsentation/widgets/food13.dart';
import 'package:health/Screens/food%20_screen/prsentation/widgets/food14.dart';
import 'package:health/Screens/food%20_screen/prsentation/widgets/food15.dart';

class Sweet_main extends StatefulWidget {
  const Sweet_main({Key? key}) : super(key: key);

  @override
  State<Sweet_main> createState() => _Sweet_mainState();
}

class _Sweet_mainState extends State<Sweet_main> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
      appBar: AppBar(
        backgroundColor: Colors.blue[200],
        title: const Text('حلويات'),
      ),
      body: ListView(
        children: [
          ListTile(
            leading: const CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://kitchen.sayidaty.net/uploads/small/44/448d288911486a4cc046cc9a8c82c05b_w750_h500.jpg'),
            ),
            title: TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const food10(),
                  ),
                );
              },
              child: const Text(
                'كيك الفانيليا بدون سكر لمرضى السكري ',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20.0,
                ),
              ),
            ),
          ),
          ListTile(
            leading: const CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://kitchen.sayidaty.net/uploads/small/b2/b2f6650fe5e04e697e112086a4356077_w750_h500.jpg'),
            ),
            title: TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const food11(),
                  ),
                );
              },
              child: const Text(
                ' بان كيك صحي لمرضى السكري',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20.0,
                ),
              ),
            ),
          ),

          ListTile(
            leading: const CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://kitchen.sayidaty.net/uploads/small/e0/e02f4aee737efc750868da4236ccf1f4_w750_h500.jpg'),
            ),
              title: TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const food13(),
                    ),
                  );
                },
                child: const Text(
                  'هريسة لمرضى السكري',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20.0,
                  ),
                ),
              ),
            ),
        ListTile(
          leading: const CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://kitchen.sayidaty.net/uploads/small/52/524e1cbcaf109e40dd584420bc442fb5_w750_h500.jpg'),
            ),
            title: TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const food14(),
                  ),
                );
              },
              child: const Text(
                'كيكة الشوكولاتة لمرضى السكري',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20.0,
                ),
              ),
            ),
        ),
          ListTile(
            leading: const CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://kitchen.sayidaty.net/uploads/small/20/201a5be014649bfff0cc13dd9789b894_w750_h500.jpg'),
            ),
            title: TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const food15(),
                  ),
                );
              },
              child: const Text(
                'بسكويت اليانسون لمرضى السكري',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20.0,
                ),
              ),
            ),
          ),
        ],
      )
    );
  }
}
