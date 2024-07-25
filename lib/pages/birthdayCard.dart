import 'package:flutter/material.dart';

class BirthDayCard extends StatelessWidget {
  const BirthDayCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffD2BCD5),
      appBar: AppBar(),
      body: const Image(
          image: AssetImage(
              "images/2022-01-19_06-29-41-33803e677e5b58cfcf6c40e60220beb3.png"
          )
      ),
    );
  }
}
