import 'package:flutter/material.dart';
import 'package:newspaper_app/views/NewsPages/online_news.dart';

class Online2 extends StatelessWidget {
  const Online2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Online News"),
      ),
      body: OnlineNews(),
    );
  }
}
