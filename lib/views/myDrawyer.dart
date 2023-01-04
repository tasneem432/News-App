import 'package:flutter/material.dart';

import 'myDrawyerHeader.dart';
import 'myDrawyerList.dart';

class MyDrawyer extends StatefulWidget {
  const MyDrawyer({Key? key}) : super(key: key);

  @override
  State<MyDrawyer> createState() => _MyDrawyerState();
}

class _MyDrawyerState extends State<MyDrawyer> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Drawer(
        child: Container(
          color: Colors.white,
          child: Column(
            children: [
              MyDrawyerHeader(),
              MyDrawyerList(),
            ],
          ),
        ),
      ),
    );
  }
}

//
// Expanded(
// child: ListView.builder(
// itemCount: 3,
// itemBuilder: (context, i) {
// return ListTile(
// title: Center(child: Text("Service")),
// onTap: () => {
// Navigator.push(
// context,
// MaterialPageRoute(
// builder: (context) => Text("Service"),
// ),
// ),
// },
// );
// }))