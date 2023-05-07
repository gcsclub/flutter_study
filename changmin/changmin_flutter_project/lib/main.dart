import 'package:flutter/material.dart';
import 'package:changmin_flutter_project/project/image_carrousel/screen/modules.dart';
import 'package:changmin_flutter_project/project/image_carrousel/component/home_pageview.dart';

void main() {
  List<String> image_path_list = [1, 2, 3, 4, 5]
      .map((number) => 'assets/img/image_${number}.jpeg')
      .toList();
  print(image_path_list);
  print("종료");
  runApp(MaterialApp(home: HomeScreen()));
}
