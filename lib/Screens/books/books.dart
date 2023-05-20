import 'package:flutter/material.dart';
import 'package:health/Screens/books/Book1.dart';

class Books_sceen extends StatefulWidget {
  const Books_sceen({Key? key}) : super(key: key);

  @override
  State<Books_sceen> createState() => _Books_sceenState();
}

class _Books_sceenState extends State<Books_sceen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[200],
        title: Text('كتب توعويه'),

      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            ListTile(
              title: Text('family doctor Books ' ),
              subtitle: Text('مرضي السكري'),
              leading:Icon(Icons.book),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Book1()),
                );
              },
            ),
            ListTile(
              title: Text('family doctor Books ' ),
              subtitle: Text('مرضي السكري'),
              leading:Icon(Icons.book),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Book1()),
                );
              },
            ),
            ListTile(
              title: Text('family doctor Books ' ),
              subtitle: Text('مرضي السكري'),
              leading:Icon(Icons.book),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Book1()),
                );
              },
            ),
            ListTile(
              title: Text('family doctor Books ' ),
              subtitle: Text('مرضي السكري'),
              leading:Icon(Icons.book),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Book1()),
                );
              },
            ),


          ],
        ),
      )
      ,
    );
  }
}
