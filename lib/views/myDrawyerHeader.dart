import 'package:flutter/material.dart';

class MyDrawyerHeader extends StatelessWidget {
  const MyDrawyerHeader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.deepPurple,
      width: double.infinity,
      height: 200,
      padding: EdgeInsets.only(top: 20),
      child: Column(
        children: [
          SizedBox(
            height: 40,
          ),
          Container(
            margin: EdgeInsets.only(bottom: 10),
            height: 70,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              image: DecorationImage(
                image: AssetImage("images/Bangla.png"),
              ),
            ),
          ),
          Text(
            "Tasneem Hasan",
            style: TextStyle(color: Colors.white, fontSize: 20),
          ),
          Text(
            "tasneemhasan432@gmail.com",
            style: TextStyle(color: Colors.white, fontSize: 14),
          ),
        ],
      ),
    );
  }
}
