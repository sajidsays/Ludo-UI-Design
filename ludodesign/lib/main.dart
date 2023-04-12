import 'package:flutter/material.dart';
import 'package:ludodesign/views/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Ludo UI Design"),
          centerTitle: true,
          backgroundColor: Colors.deepPurple,
        ),
        body: HomePage(),
      ),
    );
  }
}
