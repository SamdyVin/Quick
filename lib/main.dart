import 'package:flutter/material.dart';
import 'package:quick/main_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Quick",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          scaffoldBackgroundColor: Colors.blueAccent,
          primaryColor: Colors.blueAccent,
          accentColor: Colors.blue,
          highlightColor: Colors.lightBlue[200]),
      home: MainPage(),
    );
  }
}
