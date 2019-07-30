import 'package:flutter/material.dart';
import 'package:flutter_starter/screens/screen1/com/body.dart';

class Screen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("First Screen"),
      ),
      body: Body(),
    );
  }
}