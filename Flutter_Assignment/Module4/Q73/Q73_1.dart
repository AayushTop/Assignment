import 'package:flutter/material.dart';

class Q73_1 extends StatefulWidget {
  const Q73_1({super.key});

  @override
  State<Q73_1> createState() => _Q73_1State();
}

class _Q73_1State extends State<Q73_1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Q73"),
      ),
      body: Column(
        children: [
          Container(
            height: 100,
            width: 300,
            color: Colors.teal,
            child: Center(
              child: Text("Splash Screen"),
            ),
          )
        ],
      ),
    );
  }
}
