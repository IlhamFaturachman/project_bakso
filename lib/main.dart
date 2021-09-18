import 'package:flutter/material.dart';
import 'package:show_bakso/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SHOW BAKSO!',
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
