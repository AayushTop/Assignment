import 'package:flutter/material.dart';

class Q55 extends StatefulWidget {
  const Q55({Key? key}) : super(key: key);

  @override
  State<Q55> createState() => _Q55State();
}

class _Q55State extends State<Q55> {
  bool status = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Q55"),
      ),
      body: Column(
        children: [
          CheckboxListTile(
              value: status,
              title: Text("Check Box To Print"),
              onChanged: (value) {
                setState(() {
                  if (value == true) {
                    status = true;
                  } else if (value == false) {
                    status = false;
                  }
                });
              }),
          Visibility(
              visible: status, child: Text("Hello Welcome To My Programme"))
        ],
      ),
    );
  }
}
