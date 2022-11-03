import 'package:flutter/material.dart';

void main (){
  runApp(const MyApp());
}

class MyApp extends statelessWidget{
  const MyApp({Key? key}): super(key:key);

  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Flutter Basic"),
        ),
        body:Center(
          child:Text("MyApp"),
        )
          drawer: Drawer(),
      ),
    );
  }
}