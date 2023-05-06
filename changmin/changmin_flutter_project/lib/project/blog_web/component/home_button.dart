import 'package:changmin_flutter_project/project/blog_web/screen/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

IconButton homeButton(WebViewController? controller) {
  return IconButton(
    onPressed: () {
      if (controller != null) {
        controller.loadUrl('https://blog.codefactory.ai');
      }
      print(controller);
      print(controller);
    },
    icon: Icon(Icons.home),
  );
}
