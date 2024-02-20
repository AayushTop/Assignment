import 'package:flutter/material.dart';

class Q67 extends StatefulWidget {
  const Q67({Key? key}) : super(key: key);

  @override
  State<Q67> createState() => _Q67State();
}

class _Q67State extends State<Q67> {
  String? Display1 = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Options Menu'),
        actions: [
          PopupMenuButton<String>(
            onSelected: (value) {
              if (value == 'profile') {
                setState(() {
                  Display1 = "Profile";
                });
              } else if (value == 'logout') {
                setState(() {
                  Display1 = "Logout";
                });
              }
            },
            itemBuilder: (BuildContext context) => <PopupMenuEntry<String>>[
              PopupMenuItem<String>(
                value: 'profile',
                child: ListTile(
                  leading: Icon(Icons.person),
                  title: Text('Profile'),
                ),
              ),
              PopupMenuItem<String>(
                value: 'logout',
                child: ListTile(
                  leading: Icon(Icons.logout),
                  title: Text('Logout'),
                ),
              ),
            ],
          ),
        ],
      ),
      body: Center(
        child: Text("$Display1"),
      ),
    );
  }
}
