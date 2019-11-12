import 'package:flutter/material.dart';
import 'package:plantapp/screens/shopscreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Green App',
      home: ShopScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

