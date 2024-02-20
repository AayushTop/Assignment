import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/services.dart';

class Q65 extends StatefulWidget {
  const Q65({Key? key}) : super(key: key);

  @override
  State<Q65> createState() => _Q65State();
}

class _Q65State extends State<Q65> {
  String? exit1 = "NO";
  @override
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Q65"),
      ),
      body: Text("Welcome To Flutter"),
      floatingActionButton: FloatingActionButton(
          onPressed: () {
            exit11(context);
          },
          tooltip: "Exit",
          child: Icon(Icons.close)),
    );
  }

  void closeapp() {
    Navigator.of(context).pop();
  }

  void exit11(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text("Exit Conformation"),
          content: Text("Are Sure You Want To Exit"),
          actions: [
            CupertinoButton(
                child: Text("YES"),
                onPressed: () {
                  exit1 == "YES";
                  Navigator.of(context).pop();
                  closeapp();
                }),
            CupertinoButton(
                child: Text("NO"),
                onPressed: () {
                  exit1 == "NO";
                  Navigator.of(context).pop();
                }),
          ],
        );
      },
    );
  }
}
