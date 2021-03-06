import 'package:flutter/material.dart';
import 'package:flutter_catalog_project/pages/home_page.dart';
import 'package:flutter_catalog_project/pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.teal),
      darkTheme: ThemeData(brightness: Brightness.dark),
      routes: {
        "/": (context) => const LoginPage(),
        "/login": (context) => const LoginPage(),
      },
    );
  }
}
