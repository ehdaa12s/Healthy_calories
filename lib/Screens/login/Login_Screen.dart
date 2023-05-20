import 'package:flutter/material.dart';
import 'package:health/Screens/home/Home_screen.dart';
import 'package:health/Screens/main/main1.dart';

class Login_Screen extends StatefulWidget {
  const Login_Screen({Key? key}) : super(key: key);

  @override
  State<Login_Screen> createState() => _Login_ScreenState();
}

class _Login_ScreenState extends State<Login_Screen> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  height: 30,
                ),
                Text(
                  'تسجيل الدخول',
                  style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF2E3748),
                    backgroundColor: Colors.white,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Image(
                  image: AssetImage('assets/images/login photo.jpg'),
                ),
                SizedBox(
                  height: 60,
                ),
                Form(
                  key: _formKey,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[

                      TextFormField(
                        decoration: const InputDecoration(
                border: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(12)),
                ),
                          label: Text('البريد الالكتروني'),
                          prefixIcon: Icon(Icons.email,
                            color: Color(0xFF808E9B)
                            ,),
                          hintText: 'ادخل البريد الالكتروني',
                        ),
                        validator: (String? value) {
                          if (value == null || value.isEmpty) {
                            return 'ادخل البريد الالكتروني من فضلك';
                          }
                          return null;
                        },
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      TextFormField(
                        decoration: const InputDecoration(
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(12)),
                          ),
                          label: Text('كلمة المرور'),
                          prefixIcon: Icon(Icons.key,
                            color: Color(0xFF808E9B)
                            ,),
                          hintText: 'ادخل كلمة المرور',
                        ),
                        validator: (String? value) {
                          if (value == null || value.isEmpty) {
                            return 'ادخل كلمة المرور من فضلك';
                          }
                          return null;
                        },
                      ),
                      SizedBox(
                        height: 60,
                      ),
                      Padding(
                    padding:    const EdgeInsets.all(20.0),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            minimumSize: Size(400, 56),
                            primary: Colors.blue[200], // background
                            onPrimary: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12),

                            ),
                          ),
                          onPressed: () {
                            // Validate will return true if the form is valid, or false if
                            // the form is invalid.

                            if (_formKey.currentState!.validate()) {
                              // Process data.
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => Home_screen() ,
                                ),
                              );
                            }
                          },
                          child: const Text('تسجيل الدخول'),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
