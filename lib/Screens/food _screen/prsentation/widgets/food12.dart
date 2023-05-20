import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
class food12 extends StatefulWidget {
  const food12({Key? key}) : super(key: key);

  @override
  State<food12> createState() => _food12State();
}

class _food12State extends State<food12> {
  //fetch data from api
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('طريقة عمل الخبز الأسمر لمرضى السكري'),
        backgroundColor: Colors.blue[200],
      ),
      body: Center(
        child:Text("food12"),
          //fetch text from api



      ),
    );
  }
}
