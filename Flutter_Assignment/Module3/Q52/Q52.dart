import 'package:flutter/material.dart';

class Q52 extends StatefulWidget {
  const Q52({Key? key}) : super(key: key);

  @override
  State<Q52> createState() => _Q52State();
}

class _Q52State extends State<Q52> {
  TextEditingController _number1 = TextEditingController();
  TextEditingController _number2 = TextEditingController();
  String? operater = "";
  bool status = false;
  int? num1, num2, result = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Question 52"),
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
          RadioListTile(
              value: "Add",
              groupValue: operater,
              title: Text(
                "+",
                style: TextStyle(fontSize: 20),
              ),
              onChanged: (value) {
                setState(() {
                  num1 = int.parse(_number1.text.toString());
                  num2 = int.parse(_number2.text.toString());
                  result = num1! + num2!;
                  operater = "$result";
                  status = true;
                });
              }),
          RadioListTile(
              value: "Sub",
              groupValue: operater,
              title: Text(
                "-",
                style: TextStyle(fontSize: 20),
              ),
              onChanged: (value) {
                setState(() {
                  num1 = int.parse(_number1.text.toString());
                  num2 = int.parse(_number2.text.toString());
                  result = num1! - num2!;
                  operater = "$result";
                  status = true;
                });
              }),
          RadioListTile(
              value: "Mul",
              groupValue: operater,
              title: Text(
                "*",
                style: TextStyle(fontSize: 20),
              ),
              onChanged: (value) {
                setState(() {
                  num1 = int.parse(_number1.text.toString());
                  num2 = int.parse(_number2.text.toString());
                  result = num1! * num2!;
                  operater = "$result";
                  status = true;
                });
              }),
          RadioListTile(
              value: "Div",
              groupValue: operater,
              title: Text(
                "/",
                style: TextStyle(fontSize: 20),
              ),
              onChanged: (value) {
                setState(() {
                  num1 = int.parse(_number1.text.toString());
                  num2 = int.parse(_number2.text.toString());
                  result = num1! ~/ num2!;
                  operater = "$result";
                  status = true;
                });
              }),
          Visibility(
            visible: status,
            child: Text("Result:$operater", style: TextStyle(fontSize: 20)),
          )
        ],
      ),
    );
  }
}
