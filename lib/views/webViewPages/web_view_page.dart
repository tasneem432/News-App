import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class WebViewPage extends StatelessWidget {

  final String value;
  final String title;

  WebViewPage( this.value, this.title);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: WebView(
        initialUrl: value,
        javascriptMode: JavascriptMode.unrestricted,

      ),
    );
  }
}
