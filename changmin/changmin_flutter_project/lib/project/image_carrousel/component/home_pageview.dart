import 'dart:io';

import 'package:flutter/material.dart';

class HomePageView {
  List<String> image_path_list;
  PageController pageController;

  HomePageView(
      {required List<String> image_path_list,
      required PageController pageController})
      : this.image_path_list = image_path_list,
        this.pageController = pageController;

  PageView createPageView() {
    return PageView(
      controller: pageController,
      children: image_path_list
          .map((e) => Image.asset(
                e,
                fit: BoxFit.cover,
              ))
          .toList(),
    );
  }
}
