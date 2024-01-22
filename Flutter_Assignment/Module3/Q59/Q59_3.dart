import 'package:flutter/material.dart';

class Q59_3 extends StatefulWidget {
  String? name, password;
  Q59_3({super.key, this.name, this.password});

  @override
  State<Q59_3> createState() => _Q59_3State();
}

class _Q59_3State extends State<Q59_3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Display Screen"),
        ),
        body: Column(
          children: [
            Text(
              widget.name!,
              style: TextStyle(fontSize: 30),
            ),
            Text(
              widget.password!,
              style: TextStyle(fontSize: 30),
            ),
          ],
        ));
  }
}
