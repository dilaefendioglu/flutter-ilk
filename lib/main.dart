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
        backgroundColor: const Color.fromARGB(255, 220, 219, 215),
        appBar: AppBar(
          title: Text("uygulamam"),
          backgroundColor: Colors.pinkAccent.shade100,
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("merhaba"),
                  SizedBox(width: 30),
                  Image.asset(
                    'assets/images/search.png',
                    width: 60,
                    height: 60,
                  ),
                ],
              ),
              SizedBox(height: 100),
              Image.network(
                'https://media.istockphoto.com/id/1340209535/tr/foto%C4%9Fraf/g%C3%B6kp%C4%B1nar-lake-g%C3%BCr%C3%BCn-sivas.jpg?s=170667a&w=0&k=20&c=4_xKRhqW8Etjc4_NhpO_6-r1AUkSkciAzSNNQDcua7U=',
                width: 100,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
