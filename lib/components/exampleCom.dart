import 'package:flutter/material.dart';

class ExampleCom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: RaisedButton(
        onPressed: () {
          Navigator.pop(context);
        },
        child: Text('Second Screen'),
      ),
    );
  }
}