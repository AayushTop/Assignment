import 'package:flutter/material.dart';
import 'package:myproject/Module4/Q74_1.dart';

class Q74 extends StatefulWidget {
  const Q74({super.key});

  @override
  State<Q74> createState() => _Q74State();
}

class _Q74State extends State<Q74> {
  TextEditingController _controller1 = TextEditingController();
  TextEditingController _controller2 = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Q74"),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: TextField(
              controller: _controller1,
              decoration: InputDecoration(
                hintText: "Enter Text",
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: TextField(
              controller: _controller2,
              decoration: InputDecoration(
                hintText: "Enter Text",
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(12.0),
            child: ElevatedButton(
                onPressed: () {
                  int? No1, No2;
                  setState(() {
                    No1 = int.parse(_controller1.text);
                    No2 = int.parse(_controller2.text);
                  });
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Q74_1(
                          Num1: No1,
                          Num2: No2,
                        ),
                      ));
                },
                child: Text("Submit")),
          )
        ],
      ),
    );
  }
}
