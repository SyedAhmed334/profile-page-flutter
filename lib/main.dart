import 'package:flutter/material.dart';
import 'package:profile_page/profile.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlueAccent.shade200,
        body: MyPage(),
      ),
    );
  }
}
