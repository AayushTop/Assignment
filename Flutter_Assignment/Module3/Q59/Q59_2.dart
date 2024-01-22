import 'package:flutter/material.dart';
import 'package:myproject/Module3/Q59_3.dart';

class Q59_2 extends StatefulWidget {
  String? name, password;
  Q59_2({super.key, this.name, this.password});

  @override
  State<Q59_2> createState() => _Q59_2State();
}

class _Q59_2State extends State<Q59_2> {
  TextEditingController _my2ndcontroller = TextEditingController();
  TextEditingController _my2ndcontroller1 = TextEditingController();
  String dis = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Login Page"),
        ),
        body: Column(
          children: [
            TextField(
              controller: _my2ndcontroller,
              decoration: InputDecoration(
                  hintText: "Enter Your User_Name", labelText: "User_Name"),
            ),
            TextField(
              controller: _my2ndcontroller1,
              decoration: InputDecoration(
                  hintText: "Enter a Password", labelText: "Password"),
            ),
            ElevatedButton(
                onPressed: () {
                  String? msg, pass;
                  msg = _my2ndcontroller.text.toString();
                  pass = _my2ndcontroller1.text.toString();
                  if (widget.name != msg || widget.password != pass) {
                    setState(() {
                      dis = "Wrong Password or User_Name";
                    });
                  }
                  if (widget.name == msg && widget.password == pass) {
                    setState(() {
                      dis = "";
                    });
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                                Q59_3(name: msg, password: pass)));
                  }
                },
                child: Text("Login")),
            Text(dis)
          ],
        ));
  }
}
