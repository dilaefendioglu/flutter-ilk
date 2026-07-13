import 'package:flutter/material.dart';

void main() {
  runApp(Uygulamam());
}

class Uygulamam extends StatelessWidget {
  const Uygulamam({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("uygulamam"),
          backgroundColor: Colors.pinkAccent.shade100,
          centerTitle: true,
        ),
        body: Text("merhaba"),
      ),
    );
  }
}
