import 'package:flutter/material.dart';

class Q68 extends StatefulWidget {
  const Q68({super.key});

  @override
  State<Q68> createState() => _Q68State();
}

class _Q68State extends State<Q68> {
  TextEditingController _Controller = TextEditingController();
  List Value_List = [];
  int? Number1 = -1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Q68"),
        backgroundColor: Colors.deepPurple,
      ),
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(12.0),
            child: TextField(
              controller: _Controller,
              decoration: InputDecoration(
                  hintText: "enter",
                  labelText: "text",
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20))),
            ),
          ),
          Number1! >= 0!
              ? ElevatedButton(
                  onPressed: () {
                    setState(() {
                      Value_List[Number1!] = _Controller.text.toString();
                      Number1 = -1;
                      _Controller.clear();
                    });
                  },
                  child: Text("Edit"))
              : ElevatedButton(
                  onPressed: () {
                    setState(() {
                      Value_List.add(_Controller.text.toString());
                      _Controller.text = "";
                      print("$Value_List");
                    });
                  },
                  child: Text("Add")),
          Expanded(
            child: ListView.builder(
              itemCount: Value_List.length,
              itemBuilder: (context, index) {
                return Container(
                    height: 100,
                    width: MediaQuery.of(context).size.width,
                    color: Colors.grey,
                    child: GestureDetector(
                      onTap: () {
                        setState(() {
                          var alert = AlertDialog(
                            title: Text("Alert"),
                            content: Text("Choose Any One"),
                            actions: [
                              ElevatedButton(
                                  onPressed: () {
                                    setState(() {
                                      var alert1 = AlertDialog(
                                        title: Text("Alert"),
                                        content: Text(
                                            "Are You Sure You Want To Delete"),
                                        actions: [
                                          ElevatedButton(
                                              onPressed: () {
                                                setState(() {
                                                  Value_List.removeAt(index);
                                                });
                                                Navigator.pop(context);
                                                Navigator.pop(context);
                                              },
                                              child: Text("Yes")),
                                          ElevatedButton(
                                              onPressed: () {
                                                Navigator.pop(context);
                                              },
                                              child: Text("No")),
                                        ],
                                      );
                                      showDialog(
                                        context: context,
                                        builder: (context) => alert1,
                                      );
                                    });
                                  },
                                  child: Text("delete")),
                              ElevatedButton(
                                  onPressed: () {
                                    setState(() {
                                      Number1 = index;
                                      _Controller.text =
                                          Value_List[index].toString();
                                    });
                                    Navigator.of(context).pop();
                                  },
                                  child: Text("Edit")),
                              ElevatedButton(
                                  onPressed: () {
                                    Navigator.of(context).pop();
                                  },
                                  child: Text("Exit")),
                            ],
                          );
                          showDialog(
                              context: context, builder: (context) => alert);
                        });
                      },
                      child: Card(
                        elevation: 20,
                        margin: EdgeInsets.all(20),
                        child: Text("${Value_List[index]}"),
                      ),
                    ));
              },
            ),
          )
        ],
      ),
    );
  }
}
