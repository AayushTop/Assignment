import 'package:flutter/material.dart';

class Q53 extends StatefulWidget {
  const Q53({Key? key}) : super(key: key);

  @override
  State<Q53> createState() => _Q53State();
}

class _Q53State extends State<Q53> {
  Color? colorname = Colors.white;
  bool status = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Q53"),
      ),
      backgroundColor: colorname,
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              setState(() {
                if (status == true) {
                  colorname = Colors.amber;
                  status = false;
                } else {
                  colorname = Colors.cyan;
                  status = true;
                }
              });
            },
            child: Text("Change Color")),
      ),
    );
  }
}
