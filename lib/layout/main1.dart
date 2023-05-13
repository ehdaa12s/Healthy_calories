import 'package:flutter/material.dart';
import 'package:health/layout/books.dart';
import 'package:health/modules/Health.dart';
import 'package:health/modules/Health1.dart';

import 'food main.dart';

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
        child: GridView.count(
          crossAxisCount: 2,
          crossAxisSpacing: 5.0,
          mainAxisSpacing: 5.0,
          padding: EdgeInsets.all(30.0),
          children: <Widget>[
            Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: Column(
                  children: [
                    Image(
                      image: AssetImage('assets/images/Unknown-2'),
                      height: 100.0,
                    ),
                    TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Health()),
                        );
                      },
                      child: Text(
                        'نصائح طبيه',
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                  ],
                )),
            Container(
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Column(
                children: [
                  const Image(
                    image: AssetImage(
                      'assets/images/images.jpeg',
                    ),
                    height: 100.0,
                  ),
                  TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Health1()),
                      );
                    },
                    child: Text(
                      'استشارات طبيه',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),

                ],
              ),
            ),  Container(
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Column(
                children: [
                  const Image(
                    image: AssetImage(
                      'assets/images/books.jpg',
                    ),
                    height: 100.0,
                  ),
                  TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Books_sceen()),
                      );
                    },
                    child: Text(
                      'كتب طبيه',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),

                ],
              ),
            ),





          ],
        ),
      ),
    );
  }
}
