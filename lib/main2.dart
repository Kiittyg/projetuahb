import 'package:flutter/material.dart';

void main() {
  runApp(gfgApp()); //MaterialApp
}

MaterialApp gfgApp() {
  return MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text('GeeksforGeeks'),
      ), //AppBar
      body: const Center(
        child: Text(
          'GeeksforGeeks',
          style: TextStyle(fontSize: 24),
        ), //Text
      ), // center
    ), //Scaffold
    debugShowCheckedModeBanner: false, //Removing Debug Banner
  );
}
