import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  final int days = 3;
  final String name = "Quadiots";
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text("Quadiots"),
      ),
      body: Center(
        child: Container(
          child: Text("$name : Welcome to $days days of flutter from home page"),
        ),
      ),
      drawer: const Drawer(),
    );
  }
}
