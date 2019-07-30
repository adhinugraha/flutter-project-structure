import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_starter/blocs/exampleBloc.dart';
import 'package:flutter_starter/blocs/blocprovs/exampleBlocProv.dart';
import 'package:flutter_starter/theme/style.dart';
import 'package:flutter_starter/screens/screen1/screen1.dart';
import 'package:flutter_starter/screens/screen2/screen2.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ExampleProvider(
      bloc: ExampleBloc(),
      child: MaterialApp(
        title: 'MyApp',
        theme: appTheme(),
        initialRoute: '/',
        routes: <String, WidgetBuilder>{
          "/": (BuildContext context) => Screen1(),
          "/Screen2": (BuildContext context) => Screen2(),
        },
      ),
    );
  }
}