import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Q77_1 extends StatefulWidget {
  const Q77_1({Key? key}) : super(key: key);

  @override
  State<Q77_1> createState() => _Q77_1State();
}

class _Q77_1State extends State<Q77_1> {
  List person_list = ["Amit", "OM", "Harsh", "Sagar", "Dipesh"];
  List phone_number = [
    9824512223,
    9865325689,
    789124563,
    986965666,
    9865329865,
    9867569878
  ];
  Future<void> call_person(String? number1) async {
    Uri phonecall = Uri(scheme: "tel", path: number1);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Call Book"),
      ),
      body: ListView.builder(
        itemCount: person_list.length,
        itemBuilder: (context, index) {
          return GestureDetector(
            onTap: () {
              call_person("${phone_number[index]}");
            },
            child: Card(
              child: ListTile(
                leading: Icon(Icons.person),
                title: Text("${person_list[index]}"),
                subtitle: Text("${phone_number[index]}"),
              ),
            ),
          );
        },
      ),
    );
  }
}
