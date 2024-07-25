import 'package:flutter/material.dart';

class BusiessCard extends StatelessWidget {
  const BusiessCard({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xffF15592),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 112,
            backgroundColor: Colors.black,
            child: CircleAvatar(
              radius: 110,
              backgroundImage: AssetImage("images/download.jpeg"),
            ),
          ),
          Text(
            "One Peice",
            style: TextStyle(
                fontSize: 40, fontFamily: "Pacifico", color: Colors.white),
          ),
          Text(
            "TAHA",
            style: TextStyle(
                fontSize: 20,
                color: Colors.black26,
                fontWeight: FontWeight.w400,
                fontFamily: "Pacifico"),
          ),
          Divider(
            color: Colors.black26,
            thickness: 1,
            indent: 40,
            endIndent: 40,
          ),
          Card(
            margin: EdgeInsets.symmetric(horizontal: 16, vertical: 4),
            color: Colors.white,
            child: ListTile(
              leading: Icon(
                Icons.call,
                color: Colors.black,
                size: 30,
              ),
              title: Text(
                "01018926508",
                style: TextStyle(fontSize: 23),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(horizontal: 16, vertical: 4),
            color: Colors.white,
            child: ListTile(
              leading: Icon(
                Icons.email,
                color: Colors.black,
                size: 30,
              ),
              title: Text(
                "mt337848@gmail.com",
                style: TextStyle(fontSize: 23),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
