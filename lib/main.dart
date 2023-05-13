import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:health/feature/splash/presentation%20layer/splash_view.dart';
import 'package:health/modules/Login_Screen.dart';

import 'layout/main1.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
builder: (context,child){
  return Directionality(
    textDirection: TextDirection.rtl,
    child: child!,
  );
},
      debugShowCheckedModeBanner: false,

      home: SplashView()  ,
    );
  }
}
