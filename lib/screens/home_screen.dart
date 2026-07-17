import 'package:flutter/material.dart';
import 'package:flutter_application_1/models/elemanlar_model.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List<ElemanlarModel> elemanlar = [
    ElemanlarModel("baslik 1", "alt baslik1"),
    ElemanlarModel("baslik 2", "alt baslik2"),
    ElemanlarModel("baslik 3", "alt baslik3"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.separated(
        itemCount: elemanlar.length,
        itemBuilder: (context, index) => ListTile(
          title: Text(elemanlar[index].title),
          subtitle: Text(elemanlar[index].subtitle),
          tileColor: Color.fromARGB(255, 199, 215, 228),
          onTap: () => debugPrint("elemanlar:$index"),
        ),
        separatorBuilder: (context, index) => const Divider(),
      ),
    );
  }
}
