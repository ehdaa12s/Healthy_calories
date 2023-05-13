
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:health/core/utils/size_config.dart';
import 'package:health/feature/on_boarding/presentation/on_boarding.dart';

class SplahBody extends StatefulWidget {
  const SplahBody({Key? key}) : super(key: key);

  @override
  State<SplahBody> createState() => _SplahBodyState();
}

class _SplahBodyState extends State<SplahBody>
    with SingleTickerProviderStateMixin {
  AnimationController? animationController;
  Animation<double>? fadingAnimation;

  @override
  void initState() {
    super.initState();
    animationController =
        AnimationController(vsync: this, duration: Duration(milliseconds: 600));
    fadingAnimation =
        Tween<double>(begin: .2, end: 1).animate(animationController!);

    animationController?.repeat(reverse: true);

    goToNextView();
  }

  @override
  void dispose() {
    animationController?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Container(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Spacer(),
        FadeTransition(
          opacity: fadingAnimation!,
        ),
        Text(
          'Healthy Calories',
          style: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 51,
            color: const Color(0xffffffff),
            fontWeight: FontWeight.w700,
          ),
        ),
        Spacer(),

      ],
    ));
  }
}

void goToNextView() {
  Future.delayed(Duration(seconds: 3), () {
    Get.to(() => OnBoardingView(), transition: Transition.fade);
  });
}
