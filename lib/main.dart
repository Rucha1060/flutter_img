import 'package:flutter/material.dart';
import 'package:flutter_img/page1.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Image App Demo',
      theme: ThemeData(
        primaryColor: Color(0xff476cfb),
      ),
      home: Home() 
    );
  }
}