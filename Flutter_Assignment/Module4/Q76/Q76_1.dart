import 'package:flutter/material.dart';

class Q76_1 extends StatefulWidget {
  var Num1, Num2;
  Q76_1({super.key, this.Num1, this.Num2});

  @override
  State<Q76_1> createState() => _Q76_1State();
}

class _Q76_1State extends State<Q76_1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Q76_1"),
      ),
      body: Center(
          child: Text(
        "${widget.Num1 + widget.Num2}",
        style: TextStyle(fontSize: 40),
      )),
    );
  }
}
