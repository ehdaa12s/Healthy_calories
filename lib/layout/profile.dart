import 'package:flutter/material.dart';

class Profile_scrren extends StatefulWidget {
  const Profile_scrren({Key? key}) : super(key: key);

  @override
  State<Profile_scrren> createState() => _Profile_scrrenState();
}

class _Profile_scrrenState extends State<Profile_scrren> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[200],
        title: Text('الملف الشخصي'),
      ),
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //icon to show the user profile
            CircleAvatar(
              radius: 50.0,
              backgroundImage:
                  AssetImage('assets/images/20210621110646646.jpg'),
            ),
            SizedBox(
              height: 20.0,
            ),
            ListTile(
              title: Text(
                'eng Ehdaa',
                style: TextStyle(fontSize: 20.0),
              ),
              leading: Icon(
                Icons.person,
                size: 30.0,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            ListTile(
              title: Text(
                'ehdaaabdullah95@gmail.com', //user email
                style: TextStyle(fontSize: 20.0),
              ),
              leading: Icon(
                Icons.email,
                size: 30.0,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            ListTile(
              title: Text(
                '01557242859', //user phone
                style: TextStyle(fontSize: 20.0),
              ),
              leading: Icon(
                Icons.phone,
                size: 30.0,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            ListTile(
              title: Text(
                '19', //user age
                style: TextStyle(fontSize: 20.0),
              ),
              leading: Icon(
                Icons.calendar_today,
                size: 30.0,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            ListTile(
              title: Text(
                '45', //user weight
                style: TextStyle(fontSize: 20.0),
              ),
              leading: Icon(
                Icons.line_weight,
                size: 30.0,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            ListTile(
              title: Text(
                '164', //user height
                style: TextStyle(fontSize: 20.0),
              ),
              leading: Icon(
                Icons.height,
                size: 30.0,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
          ],
        ),
      ),
    );
  }
}
