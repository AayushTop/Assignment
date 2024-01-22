//To Pass Value Example
import 'package:flutter/material.dart';
import 'package:myproject/Module3/Q59_2.dart';
import 'package:myproject/NEXTSCREEN2.dart';

class Q59_1 extends StatefulWidget {
  const Q59_1({Key? key}) : super(key: key);

  @override
  State<Q59_1> createState() => _Q59_1State();
}

class _Q59_1State extends State<Q59_1> {
  TextEditingController _mycontroller = TextEditingController();
  TextEditingController _mycontroller1 = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Registration"),
      ),
      body: Column(
        children: [
          TextField(
            controller: _mycontroller,
            decoration: InputDecoration(
                hintText: "Enter Your User_Name", labelText: "User_Name"),
          ),
          TextField(
            controller: _mycontroller1,
            decoration: InputDecoration(
                hintText: "Enter a Password", labelText: "Password"),
          ),
          ElevatedButton(
              onPressed: () {
                setState(() {
                  String? msg, pass;
                  msg = _mycontroller.text.toString();
                  pass = _mycontroller1.text.toString();
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>
                              Q59_2(name: msg, password: pass)));
                  _mycontroller.clear();
                });
              },
              child: Text("Click")),
        ],
      ),
    );
  }
}
