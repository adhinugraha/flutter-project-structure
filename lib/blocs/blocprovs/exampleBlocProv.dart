import 'package:flutter/material.dart';
import 'package:flutter_starter/blocs/exampleBloc.dart';

class ExampleProvider extends InheritedWidget {
  final ExampleBloc bloc;

  @override
  bool updateShouldNotify(InheritedWidget oldWidget) => true;

  static ExampleBloc of(BuildContext context) {
    return (context.inheritFromWidgetOfExactType(ExampleProvider) as ExampleProvider).bloc;
  }

  ExampleProvider({Key key, this.bloc, Widget child}) : super(child: child, key: key);
}