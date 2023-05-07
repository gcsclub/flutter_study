import 'dart:io';

import 'package:flutter/material.dart';

class HomePageView {
  List<String> image_path_list;

  HomePageView(List<String> image_path_list)
      : this.image_path_list = image_path_list;

  PageView createPageView() {
    return PageView(
      children: image_path_list
          .map((e) => Image.asset(
                e,
                fit: BoxFit.cover,
              ))
          .toList(),
    );
  }
}
