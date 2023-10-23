import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(title: const Text("My App")),
          body: const Center(
            child: Column(children: const [
              Text("Hola Mundo"),
              Text("Yo soy Batman"),
            ]),
          ),
        ));
  }
}
