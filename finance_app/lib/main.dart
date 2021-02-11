import 'package:flutter/material.dart';
import 'package:finance_app/home_page/home_page.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xff1D1E3C),
      
      ),
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

