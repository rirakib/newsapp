import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/home_page.dart';

class Splash_Screen extends StatefulWidget {
  const Splash_Screen({ Key? key }) : super(key: key);

  @override
  State<Splash_Screen> createState() => _Splash_ScreenState();
}

class _Splash_ScreenState extends State<Splash_Screen> {
  
  @override
  void initState(){
    Timer(Duration(seconds: 3), (){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context){
        return HomePage();
      }));
    }); 
}
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.yellow,
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
           Image.asset('./assets/images/logo.png',height: 100,width: 100,)
          ],
        ),
      ),
    );
  }
}