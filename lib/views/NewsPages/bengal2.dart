import 'package:flutter/material.dart';

import 'bengali_news.dart';



class Bengali2 extends StatelessWidget {
  const Bengali2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bengali News"),
      ),
      body: BengaliNews(),
    );
  }
}


