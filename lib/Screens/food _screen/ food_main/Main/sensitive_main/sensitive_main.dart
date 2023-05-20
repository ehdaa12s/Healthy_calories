import 'package:flutter/material.dart';
import 'package:health/Screens/food%20_screen/%20food_main/Main/diabets/food%20main.dart';
import 'package:health/Screens/food%20_screen/%20food_main/Main/diabets/fruites.dart';
import 'package:health/Screens/food%20_screen/%20food_main/Main/diabets/sweet.dart';
import 'package:health/Screens/food%20_screen/%20food_main/Main/diabets/vegatable.dart';

class sensitive_main extends StatefulWidget {
  const sensitive_main({Key? key}) : super(key: key);

  @override
  State<sensitive_main> createState() => _sensitive_mainState();
}

class _sensitive_mainState extends State<sensitive_main> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[200],
        title: Text('أطعمة مرضي السكري'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: GridView.count(
          crossAxisCount: 2,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          children: [
            Container(
              width: double.infinity,
              height: 100.0,
              decoration: BoxDecoration(
                color: Colors.blue[200],
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Column(
                children: [
                  SizedBox(
                    height: 15.0,
                  ),
                  const Image(
                    image: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQzTc3UhsbaA2mKsxaCzcmxFRaWeyryx3AZSQ&usqp=CAU',
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
                        MaterialPageRoute(builder: (context) => Sweet_main()),
                      );
                    },
                    child: Text('حلويات',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        )),
                  ),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: 100.0,
              decoration: BoxDecoration(
                color: Colors.blue[200],
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Column(
                children: [
                  SizedBox(
                    height: 15.0,
                  ),
                  const Image(
                    image: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTtInvXCgaLZn4YrB_lNAMCV8fvQvvQn5N3mg&usqp=CAU',
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
                        MaterialPageRoute(builder: (context) => food_main()),
                      );
                    },
                    child: Text('مشويات',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        )),
                  ),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: 100.0,
              decoration: BoxDecoration(
                color: Colors.blue[200],
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Column(
                children: [
                  SizedBox(
                    height: 15.0,
                  ),
                  const Image(
                    image: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwbWL8Lx0Vz5mZFdRvSAQ5L6mu5ZUkaPC7JA&usqp=CAU',
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
                            builder: (context) => vegitable_dia_main()),
                      );
                    },
                    child: Text('خضروات',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        )),
                  ),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: 100.0,
              decoration: BoxDecoration(
                color: Colors.blue[200],
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Column(
                children: [
                  SizedBox(
                    height: 15.0,
                  ),
                  const Image(
                    image: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSzxXJzXhROAO1nVLIoJjkU_sNPhKHAzSzcTg&usqp=CAU',
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
                            builder: (context) => Fruit_dis_main()),
                      );
                    },
                    child: Text('فواكه',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        )),
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
