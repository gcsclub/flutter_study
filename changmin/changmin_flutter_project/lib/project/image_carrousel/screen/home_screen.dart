import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class HomeScreen extends StatelessWidget {
  PageView pageView;

  HomeScreen({required PageView pageView}) : this.pageView = pageView;

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.light);
    // TODO: implement build
    return Scaffold(body: this.pageView);
  }
}
