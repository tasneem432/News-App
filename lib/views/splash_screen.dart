import 'package:newspaper_app/main.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:newspaper_app/views/mainTab.dart';



class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Future.delayed(Duration(seconds: 3), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) => MainTab(),
        ),
      );
    });

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Newspaper",
            style: TextStyle(
              fontSize: 48,
            ),
          ),
          Text(
            " App",
            style: TextStyle(fontSize: 48, color: Colors.orange),
          ),
          Container(
            child: Lottie.asset("images/lottie2.json"),
          ),

          //Button to go to another page
        ],
      ),
    );
  }
}
