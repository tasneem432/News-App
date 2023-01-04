import 'package:flutter/material.dart';
import 'package:newspaper_app/views/mainTab.dart';
import 'package:newspaper_app/views/splash_screen.dart';

void main() {
  runApp(const MyApp());
}



class MyApp extends StatelessWidget{
  const MyApp({Key? key}) : super(key: key);



  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Newspaper",
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: SplashScreen(),
      // home: MainTab(),
    );
  }
}

