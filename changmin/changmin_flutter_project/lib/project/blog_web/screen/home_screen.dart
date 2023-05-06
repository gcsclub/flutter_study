import 'package:changmin_flutter_project/project/blog_web/component/home_button.dart';
import 'package:changmin_flutter_project/project/blog_web/component/home_webview.dart';
import 'package:flutter/material.dart';
import 'package:changmin_flutter_project/project/blog_web/component/appbar.dart';
import 'package:webview_flutter/webview_flutter.dart';

class HomeScreen extends StatelessWidget {
  static WebViewController? controller;

  HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    var home_web_view = homeWebView(HomeScreen.controller);
    var home_button = homeButton(HomeScreen.controller);
    var home_appbar = appBar(home_button);
    return Scaffold(appBar: home_appbar, body: home_web_view);
  }
}
