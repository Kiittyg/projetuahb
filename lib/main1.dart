import 'package:flutter/material.dart';
void main(){
  runApp(ExerciceApp());
}
class ExerciceApp extends StatelessWidget {
  const ExerciceApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar: AppBar(),
        body: Container(

        ),
      )
    );
  }
}
