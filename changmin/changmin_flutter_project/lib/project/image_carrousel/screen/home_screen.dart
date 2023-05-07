import 'dart:async';

import 'package:changmin_flutter_project/project/image_carrousel/component/home_pageview.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class HomeScreen extends StatefulWidget {
  // PageView pageView;

  // HomeScreen({required PageView pageView}) : this.pageView = pageView;

  @override
  State<StatefulWidget> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final List<String> image_path_list = [1, 2, 3, 4, 5]
      .map((number) => 'assets/img/image_${number}.jpeg')
      .toList();

  PageController pageController = PageController();

  late final PageView _pageView = HomePageView(
          image_path_list: image_path_list, pageController: pageController)
      .createPageView();

  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    Timer.periodic(Duration(seconds: 3), (timer) {
      print('실행1');

      print(pageController.page);
      int? nextPage = pageController.page?.toInt();

      if (nextPage == null) {
        print("오잉");
        return;
      }

      if (nextPage == 4) {
        nextPage = 0;
      } else {
        nextPage++;
      }

      pageController.animateToPage(nextPage,
          duration: Duration(milliseconds: 500), curve: Curves.ease);

      print("이런");
    });
  }

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.light);
    // TODO: implement build
    return Scaffold(body: this._pageView);
  }
}
