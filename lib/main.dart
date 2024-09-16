import 'package:flutter/material.dart';
import 'package:flutter_application_nubank/homePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => MyStatefulWidget();
}

class MyStatefulWidget extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Nubank",
      home: HomePage()
    );
  }
}