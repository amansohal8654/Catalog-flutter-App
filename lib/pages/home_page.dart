import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 1;
  final String name = "Aman";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to Day $days flutter with $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
