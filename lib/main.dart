import 'package:flutter/material.dart';
import 'package:xasus_qore/screens/screens.dart';

void main() => runApp(XasusQoreApp());

class XasusQoreApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'XasusQore',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        scaffoldBackgroundColor: Color(0xffe9e9f3),
      ),
      home: HomeScreen(),
    );
  }
}
