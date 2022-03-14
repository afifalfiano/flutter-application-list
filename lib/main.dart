import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';
import 'package:flutter_application_layout/random_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primaryColor: Colors.amberAccent[500]),
        home: RandomWords());
  }
}
