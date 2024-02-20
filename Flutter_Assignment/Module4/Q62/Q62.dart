import 'package:flutter/material.dart';

class Q62 extends StatefulWidget {
  const Q62({Key? key}) : super(key: key);

  @override
  State<Q62> createState() => _Q62State();
}

class _Q62State extends State<Q62> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Q62"),
      ),
      body: Column(
        children: [
          ElevatedButton(
              onPressed: () {
                displayalert(context);
              },
              child: Text("Click For Alert Dialog"))
        ],
      ),
    );
  }
}

void displayalert(BuildContext context) {
  var alertt = AlertDialog(
    title: Text("Alert There is an Error"),
    content: Container(
      child: Row(
        children: [
          Icon(Icons.error),
          Text("Are you sure that you want to continue?"),
        ],
      ),
    ),
    actions: [
      ElevatedButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          child: Text("Yes"))
    ],
  );
  showDialog(
    context: context,
    builder: (context) => alertt,
  );
}
