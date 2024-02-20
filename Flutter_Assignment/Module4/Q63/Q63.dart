import 'package:flutter/material.dart';

class Q63 extends StatefulWidget {
  var count = 0;
  Q63({super.key});

  @override
  State<Q63> createState() => _Q63State();
}

class _Q63State extends State<Q63> {
  void showSnackbar(BuildContext context, String? message) {
    var snackbar = SnackBar(
        duration: Duration(seconds: 2),
        content: Text("${message} ${widget.count}"));
    ScaffoldMessenger.of(context).showSnackBar(snackbar);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Q63"),
        backgroundColor: Colors.deepPurple,
      ),
      body: Column(
        children: [
          Text("${widget.count}"),
          ElevatedButton(
              onPressed: () {
                setState(() {
                  fun();
                });
              },
              child: Text("BUTTONS"))
        ],
      ),
    );
  }

  void fun() {
    showDialog(
        context: context,
        builder: (context) => AlertDialog(
              actions: [
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Card(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        GestureDetector(
                          onTap: () {
                            setState(() {
                              widget.count++;
                              showSnackbar(context, "Clicked on Positive");
                            });
                          },
                          child: Container(
                            height: 30,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Text("positive"),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            setState(() {
                              widget.count = 0;
                              showSnackbar(context, "Clicked on Neutral");
                            });
                          },
                          child: Container(
                            height: 30,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Text("neutral"),
                          ),
                        ),
                        GestureDetector(
                          child: Container(
                            height: 30,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Text("negative"),
                          ),
                          onTap: () {
                            setState(() {
                              widget.count--;
                              showSnackbar(context, "Clicked on Negative");
                            });
                          },
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ));
  }
}
