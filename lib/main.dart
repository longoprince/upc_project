import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends statelessWidget{
  const ({Key? Key}) : super(Key: Key);
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("immo projet")
          ),
          body: Center(
            child: Text("Trouver votre prochaine chez soi"), 
            ) //centrer texte 
        ), //Scaffold
      ); //MaterielApp
  }
}