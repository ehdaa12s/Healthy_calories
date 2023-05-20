import 'package:flutter/material.dart';
import 'package:health/Screens/setting/presntion/widget/profile.dart';
import 'package:health/Screens/login/Login_Screen.dart';

class setting extends StatefulWidget {
  const setting({Key? key}) : super(key: key);

  @override
  State<setting> createState() => _settingState();
}

class _settingState extends State<setting> {
  bool _darkModeEnabled = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[200],
        title: Text('الاعدادات'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            ListTile(
              title: Text('الملف الشخصي'),
              leading: Icon(Icons.person),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Profile_scrren()),
                );
              },
            ),
            ListTile(
              title: Text('المساعده'),
              leading: Icon(Icons.help),
              onTap: () {
                showDialog(
                    context: context,
                    builder: (context) {
                      return AlertDialog(
                        title: Text('رقم الطوارئ'),
                        content: Text('123'),
                        actions: [
                          TextButton(
                              onPressed: () {
                                Navigator.pop(context);
                              },
                              child: Text('ok'))
                        ],
                      );
                    });
              },
            ),
            ListTile(
              title: Text('الوضع المظلم'),
              leading: Icon(Icons.dark_mode),
              trailing: Switch(
                value: _darkModeEnabled,
                onChanged: (bool value) {
                  setState(() {
                    _darkModeEnabled = value;
                  });
                },
              ),
            ),


            ListTile(
              title: Text('تسجيل الخروج'),
              leading: Icon(Icons.logout),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Login_Screen()),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
