import 'package:flutter/material.dart';

class Q54 extends StatefulWidget {
  const Q54({Key? key}) : super(key: key);

  @override
  State<Q54> createState() => _Q54State();
}

class _Q54State extends State<Q54> {
  double fntsize = 30;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Size Increase"),
        ),
        body: Column(children: [
          Text("MS Dhoni", style: TextStyle(fontSize: fntsize)),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                  onPressed: () {
                    setState(() {
                      fntsize = fntsize + 5;
                    });
                  },
                  child: Text("+", style: TextStyle(fontSize: 25))),
              ElevatedButton(
                  onPressed: () {
                    setState(() {
                      fntsize = fntsize - 5;
                    });
                  },
                  child: Text("-", style: TextStyle(fontSize: 25)))
            ],
          ),
        ]));
  }
}
