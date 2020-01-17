import 'package:flutter/material.dart';

void main() => runApp(MyApp());

final routes = {};

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Basic Calculator',
      routes: routes
    );
  }
}