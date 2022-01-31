import 'package:flutter/material.dart';
import 'package:poject/home_page.dart';
import 'package:poject/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //home: HomePage(),
     // initialRoute: "/HomePage",
      routes: {
        "/": (context) => HomePage(),
        "/Login": (context) => LoginPage(),
      },
    );
  }
}
