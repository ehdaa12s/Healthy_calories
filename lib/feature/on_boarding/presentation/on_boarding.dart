
import 'package:flutter/material.dart';
import 'package:health/feature/on_boarding/presentation/Widgets/on_boarding_body.dart';

class OnBoardingView extends StatelessWidget {
  const OnBoardingView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:OnBoardingViewBody(),
    );
  }
}
