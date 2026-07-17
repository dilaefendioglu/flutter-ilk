import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List elemanlar = [
    "a",
    "b",
    "c",
    "d",
    "a",
    "b",
    "c",
    "d",
    "a",
    "b",
    "c",
    "d",
    "a",
    "b",
    "c",
    "d",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.separated(
        itemCount: elemanlar.length,
        itemBuilder: (context, index) => ListTile(
          title: Text("$index. eleman:"),
          subtitle: Text(elemanlar[index]),
          tileColor: Color.fromARGB(255, 199, 215, 228),
          onTap: () => debugPrint("elemanlar:$index"),
        ),
        separatorBuilder: (context, index) => const Divider(),
      ),
    );
  }
}
