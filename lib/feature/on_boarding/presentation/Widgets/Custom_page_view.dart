
import 'package:flutter/material.dart';
import 'package:health/feature/on_boarding/presentation/Widgets/page_view_item.dart';


class CustomPageView extends StatelessWidget {
  const CustomPageView({Key? key,@required this.pageController}) : super(key: key);
  final PageController? pageController;
  @override
  Widget build(BuildContext context) {
    return PageView(
      controller: pageController ,
      children: [
        PageViewItem(
          image: 'assets/images/boarding1.jpg',
          title: 'Welcome to our clunic',
          subTitle: 'Explore  new way of health care',
        ),
        PageViewItem(
          image: 'assets/images/boarding 2.jpeg',
          title: 'Order your Therapeutic session',
          subTitle: 'do not forget to order your session',
        ),
        PageViewItem(
          image: 'assets/images/boarding3.jpg' ,
          title: ' ?are you ready to start ',
          subTitle: 'let\'s start now ',
        ),
      ],
    );
  }
}