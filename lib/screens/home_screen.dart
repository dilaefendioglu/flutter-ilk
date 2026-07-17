import 'package:flutter/material.dart';
import 'package:flutter_application_1/custom_card.dart';
import 'package:flutter_application_1/screens/second_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Instagram",
          style: TextStyle(color: const Color.fromARGB(255, 248, 249, 249)),
        ),
        backgroundColor: Colors.pinkAccent,
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            CustomCardView(),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SecondScreen()),
                );
              },
              child: Text("ikinci sayfaya geç"),
            ),
            SizedBox(height: 50),
            SizedBox(
              height: 80,
              width: 200,

              child: Card(
                color: Colors.amber,
                elevation: 20,
                child: Align(
                  alignment: Alignment.bottomLeft,
                  child: Text("merhaba"),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
