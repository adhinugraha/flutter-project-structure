import 'package:flutter/material.dart';
import 'package:flutter_starter/screens/screen2/com/body.dart';

class Screen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second Screen"),
      ),
      body: Body(),
    );
  }
}