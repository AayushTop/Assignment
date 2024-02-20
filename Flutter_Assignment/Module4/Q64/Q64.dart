import 'package:flutter/material.dart';

class Q64 extends StatefulWidget {
  const Q64({Key? key}) : super(key: key);

  @override
  State<Q64> createState() => _Q64State();
}

class _Q64State extends State<Q64> {
  String? cityname;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Q64"),
      ),
      body: Container(
        child: Column(
          children: [
            ElevatedButton(
                onPressed: () {
                  display1(context);
                },
                child: Text("Press")),
            Text("$cityname"),
          ],
        ),
      ),
    );
  }

  void display1(BuildContext context) {
    showDialog(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            content: Column(
              children: [
                RadioListTile(
                    title: Text("Ahmedabad"),
                    value: 'Ahmedabad',
                    groupValue: cityname,
                    onChanged: (value) {
                      setState(() {
                        cityname = value;
                        Navigator.pop(context);
                        display1(context);
                      });
                    }),
                RadioListTile(
                    title: Text("Surat"),
                    value: "Surat",
                    groupValue: cityname,
                    onChanged: (value) {
                      setState(() {
                        cityname = value;
                        Navigator.pop(context);
                        display1(context);
                      });
                    }),
                RadioListTile(
                    title: Text("Vadodra"),
                    value: "Vadodra",
                    groupValue: cityname,
                    onChanged: (value) {
                      setState(() {
                        cityname = value;
                        Navigator.pop(context);
                        display1(context);
                      });
                    }),
              ],
            ),
            actions: [
              TextButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                child: Text('OK'),
              ),
            ],
          );
        });
  }
}
