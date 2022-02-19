import 'package:bookshelf_app/views/home.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This wiget is the rot ou
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Book App Rwema',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}





