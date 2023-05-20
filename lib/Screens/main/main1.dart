import 'package:flutter/material.dart';
import 'package:health/Screens/books/books.dart';
import 'package:health/Screens/devices/advice_main.dart';

import 'package:health/Screens/presentaion/Health1.dart';

class main1 extends StatefulWidget {
  const main1({Key? key}) : super(key: key);

  @override
  State<main1> createState() => _main1State();
}

class _main1State extends State<main1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[200],
        title: Text('Healthy Calories'),
      ),
      body: Center(
        child: ListView(
          padding: EdgeInsets.all(30.0),
          children: <Widget>[
            Column(
              children: [
                Container(
                  width: double.infinity,
                  height: 120.0,
                  decoration: BoxDecoration(
                    color: Colors.blue[200],
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: Row(
                    children: [
                      const Image(
                        image: AssetImage(
                          'assets/images/images.jpeg',
                        ),
                        height: 80.0,
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Health1()),
                          );
                        },
                        child: Text('استشارات طبيه',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold,
                            )),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Container(
                  height: 120.0,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.blue[200],
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: Row(
                    children: [
                      const Image(
                        image: AssetImage(
                          'assets/images/books.jpg',
                        ),
                        height: 80.0,
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Books_sceen()),
                          );
                        },
                        child: Text(
                          'كتب طبيه',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
