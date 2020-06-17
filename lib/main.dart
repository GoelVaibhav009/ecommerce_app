import 'package:ecommerceapp/ProductPage.dart';
import 'package:flutter/material.dart';
import 'package:ecommerceapp/HomePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Home Page',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: '/',
      routes: {
        '/': (_) => HomePage(),
        '/product': (_) => ProductDetailPage(),
      },
    );
  }
}
