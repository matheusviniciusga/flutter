import 'package:flutter/material.dart';

void main() => runApp(const MainApp());

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State<MainApp> createState() => MainAppState();
}

class MainAppState extends State<MainApp> {
  late int num;

  @override
  void initState() {
    num = 0;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Calculadora"),
        ),
        body: Center(
          child: Column(
            children: [
              Text(
                num.toString(),
                style: TextStyle(fontSize: 32),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                      onPressed: () {
                        setState(() {
                          num += 1;
                        });
                      },
                      child: Text("Add", style: TextStyle(fontSize: 26))
                  ),
                  ElevatedButton(
                      onPressed: () {
                        setState(() {
                          num -= 1;
                        });
                      },
                      child: Text("Sub", style: TextStyle(fontSize: 26))
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
