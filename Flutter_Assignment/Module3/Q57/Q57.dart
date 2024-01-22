import 'package:flutter/material.dart';

class Q57 extends StatefulWidget {
  const Q57({Key? key}) : super(key: key);

  @override
  State<Q57> createState() => _Q57State();
}

class _Q57State extends State<Q57> {
  Color color_name = Colors.white;
  String? tools;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: color_name,
      appBar: AppBar(
        title: Text("Change Color On Radio Button Click"),
      ),
      body: Column(
        children: [
          RadioListTile(
              title: Text("Orange"),
              value: "Orange",
              groupValue: tools,
              onChanged: (value) {
                setState(() {
                  tools = value;
                  color_name = Color(0xffe3400f);
                });
              }),
          RadioListTile(
              title: Text("Yellow"),
              value: "Yellow",
              groupValue: tools,
              onChanged: (value) {
                setState(() {
                  tools = value;
                  color_name = Color(0xffffe700);
                });
              }),
          RadioListTile(
              title: Text("Cyan"),
              value: "Cyan",
              groupValue: tools,
              onChanged: (value) {
                setState(() {
                  tools = value;
                  color_name = Color(0xff00d6f2);
                });
              }),
          RadioListTile(
              title: Text("Green"),
              value: "Green",
              groupValue: tools,
              onChanged: (value) {
                setState(() {
                  tools = value;
                  color_name = Color(0xff1dca0d);
                });
              }),
        ],
      ),
    );
  }
}
