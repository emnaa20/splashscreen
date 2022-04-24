import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:splashscreen/Welcome_Screen.dart';

void main() {
  runApp( splashscreen());
}

class splashscreen extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      
      home:welcomescreen(),
      );
           
  }   
  }
  
   