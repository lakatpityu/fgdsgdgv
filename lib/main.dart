import 'package:flutter/material.dart';

void main() => runApp(MyApp());

// 8889999
class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Image(image: AssetImage('graphics/background')),
    );
  }
}
