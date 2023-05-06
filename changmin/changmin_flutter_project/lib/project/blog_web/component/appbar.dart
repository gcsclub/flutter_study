import 'package:changmin_flutter_project/project/blog_web/component/home_button.dart';
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

AppBar appBar(IconButton button) {
  var appbar = AppBar(
    backgroundColor: Colors.orange,
    title: Text('Code Factory'),
    centerTitle: true,
    actions: [button],
  );

  return appbar;
}
