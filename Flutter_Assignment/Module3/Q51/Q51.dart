import 'package:flutter/material.dart';

class Q51 extends StatefulWidget {
  const Q51({Key? key}) : super(key: key);
  @override
  State<Q51> createState() => _Q51State();
}

class _Q51State extends State<Q51> {
  String? result = "";
  bool status = false;
  TextEditingController _number1 = TextEditingController();
  TextEditingController _number2 = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Question 51"),
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
            child: TextField(
              controller: _number2,
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20)),
                  hintText: "Enter a number",
                  labelText: "Number2"),
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
    int? num1, num2;
    setState(() {
      num1 = int.parse(_number1.text.toString());
      num2 = int.parse(_number2.text.toString());
      for (int i = num1! + 1; i < num2!; i++) {
        result = result! + " $i ";
      }
      status = true;
    });
  }
}
