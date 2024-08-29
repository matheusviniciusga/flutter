import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Calculadora"),
        ),
        body: Center(
          child: Container(
            margin: const EdgeInsets.fromLTRB(100, 200, 150, 100),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const TextField(),
                const TextField(),
                ElevatedButton(onPressed: () {}, child: const Text("Calcular"))
              ],
            ),
          )
        ),
      ),
    );
  }
}
