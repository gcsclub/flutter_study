import 'package:webview_flutter/webview_flutter.dart';

WebView homeWebView(WebViewController? controller) {
  return WebView(
    initialUrl: 'https://blog.codefactory.ai',
    javascriptMode: JavascriptMode.unrestricted,
    onWebViewCreated: (WebViewController controller) {
      controller = controller;
      print("축구왕 창민");
      print(controller);
      print(controller);

      controller.loadUrl('https://blog.codefactory.ai/flutter/freezed/');
    },
  );
}
