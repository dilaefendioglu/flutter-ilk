import 'package:flutter/material.dart';

class CustomCardView extends StatelessWidget {
  const CustomCardView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 90), //sadece üstten boşluk
      padding: EdgeInsets.symmetric(horizontal: 40, vertical: 25),
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 247, 244, 244),
        borderRadius: BorderRadius.circular(20),
        border: Border.all(
          color: const Color.fromARGB(255, 237, 223, 228),
          width: 3,
        ),
        boxShadow: [
          BoxShadow(
            color: const Color.fromARGB(255, 230, 138, 196),
            blurRadius: 6,
            offset: Offset(0, 3),
          ),
        ],
      ),

      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("LOGIN"),
          SizedBox(height: 15),
          Icon(Icons.person, size: 50),
          SizedBox(height: 100),

          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.lightBlueAccent,
            ),
            child: Text(
              "Giriş yap",
              style: TextStyle(color: const Color.fromARGB(255, 249, 251, 250)),
            ),
          ),
        ],
      ),
    );
  }
}
