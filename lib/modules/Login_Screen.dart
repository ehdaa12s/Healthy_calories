import 'package:flutter/material.dart';
import 'package:health/layout/Home_screen.dart';
import 'package:health/layout/main1.dart';

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
      
      appBar: AppBar(
        backgroundColor: Colors.blue[200],
      ),
      body: ListView(
        children: [
          Column(
            children: [
              SizedBox(
                height: 40,
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
                    SizedBox(
                      height: 20,
                    ),
                    Text('البريد الالكتروني'
                        ,
                        style: TextStyle(
                          fontFamily: 'Almarai',
                          fontSize: 15,
                          fontWeight: FontWeight.w100,
                        )),
                    Container(
                      width: 327,
                      height: 56,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        border: Border.all(

                          color: Colors.blue,
                          width: 2,
                        ),
                      ),
                      child: TextFormField(
                        decoration: const InputDecoration(
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
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Text('كلمة المرور',
                        style: TextStyle(
                          fontFamily: 'Almarai',
                          fontSize: 15,
                          fontWeight: FontWeight.w100,
                        )),
                    Container(
                      width: 327,
                      height: 56,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        border: Border.all(
                        color: Colors.blue,
                          width: 2,
                        ),
                      ),
                      child: TextFormField(
                        decoration: const InputDecoration(
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
                    ),
                    SizedBox(
                      height: 60,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 30.0),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          minimumSize: Size(327, 56),
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
        ],
      ),
    );
  }
}
