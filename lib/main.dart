import 'package:flutter/material.dart';
import 'package:testflutter/core/themes/appThemes.dart';

void main() {
  runApp( MyApp());
}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: appTheme,
      debugShowCheckedModeBanner: false, 
      home: Scaffold(
        body: Center(child: Text('Home Page'),),
      ),
    );
  }
}