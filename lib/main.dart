import 'package:flutter/material.dart';

import './splash_screen.dart';
void main(List<String> args) {
  runApp(App());
}

class App extends StatelessWidget {
  const App({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'News App',
      debugShowCheckedModeBanner: false,
      home: Splash_Screen(),
    );
  }
}