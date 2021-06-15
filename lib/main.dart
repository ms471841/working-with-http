import 'package:flutter/material.dart';
import 'package:workingwithhttp2/MyApi.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "MyApi",
      debugShowCheckedModeBanner: false,
      home: MyApi(),
    );
  }
}
