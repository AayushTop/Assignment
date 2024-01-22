import 'package:flutter/material.dart';

class Q50 extends StatefulWidget {
  const Q50({Key? key}) : super(key: key);
  @override
  State<Q50> createState() => _Q50State();
}

class _Q50State extends State<Q50> {
  int? result = 0;
  bool status = false;
  TextEditingController _number1 = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Question 50"),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(12),
            child: TextField(
              controller: _number1,
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20)),
                  hintText: "Enter a number",
                  labelText: "Number1"),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12),
            child: ElevatedButton(
              onPressed: () {
                display();
              },
              child: Text("Submit"),
            ),
          ),
          Visibility(
            visible: status,
            child: Text("Result: $result", style: TextStyle(fontSize: 20)),
          )
        ],
      ),
    );
  }

  void display() {
    int? num, remainder;
    int? num3 = 0;
    num = int.parse(_number1.text.toString());
    print(num);
    while (num! > 0) {
      remainder = num % 10;
      num3 = (num3! * 10) + remainder;
      num = num ~/ 10;
    }
    print(num3);

    setState(() {
      result = num3;
      status = true;
    });
  }
}
