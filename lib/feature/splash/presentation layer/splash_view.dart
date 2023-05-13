
import 'package:flutter/material.dart';
import 'package:health/feature/splash/presentation%20layer/widgets/Splah%20body.dart';

class SplashView extends StatelessWidget {
  const SplashView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF90CAF9),
      body:SplahBody(),
    );
  }
}
