import 'package:flutter/material.dart';

class Q74_1 extends StatefulWidget {
  var Num1, Num2;
  Q74_1({super.key, this.Num1, this.Num2});

  @override
  State<Q74_1> createState() => _Q74_1State();
}

class _Q74_1State extends State<Q74_1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Q74_1"),
      ),
      body: Center(
          child: Text(
        "${widget.Num1 + widget.Num2}",
        style: TextStyle(fontSize: 40),
      )),
    );
  }
}
