import 'package:flutter/material.dart';
import 'package:health/Screens/food%20_screen/%20food_main/Main/diabets/main/diabits_main.dart';
import 'package:health/Screens/food%20_screen/%20food_main/Main/heart/Heart_main.dart';
import 'package:health/Screens/food%20_screen/%20food_main/Main/sensitive_main/sensitive_main.dart';

class Food_Main extends StatefulWidget {
  const Food_Main({Key? key}) : super(key: key);

  @override
  State<Food_Main> createState() => _Food_MainState();
}

class _Food_MainState extends State<Food_Main> {
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
                        Image(
                          image: NetworkImage(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcROyeoYELkrPso0Q2z22-MBXWR67a8Q5TpFTw&usqp=CAU',
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
                                  builder: (context) => diabites_main()),
                            );
                          },
                          child: Text(
                            'مرضي السكري',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    )),
                SizedBox(
                  height: 20.0,
                ),
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
                        image: NetworkImage(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRwstAFjKBwLjqarKB-aQ5E-qvid3DIzszACBmR3b2AMFI7akgXUWcTsknWcHRrLJld7hU&usqp=CAU',
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
                                builder: (context) => heart_main()),
                          );
                        },
                        child: Text('مرضي القلب والشرايين',
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
                        image: NetworkImage(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRadBkBJnX_s1ZNZ6XD2UMRGYD6xouc4E2wvg0J6jveCqOCTFpku7aubtZObUA4UVkStJE&usqp=CAU',
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
                                builder: (context) => sensitive_main()),
                          );
                        },
                        child: Text(
                          'الحساسية والربو',
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
