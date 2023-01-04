import 'package:flutter/material.dart';
import 'package:newspaper_app/views/NewsPages/international_news.dart';

class International2 extends StatelessWidget {
  const International2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("International News"),
      ),
      body: InternationalNews(),
    );
  }
}
