import 'package:flutter/material.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'Q73_1.dart';

class Q73 extends StatefulWidget {
  const Q73({super.key});

  @override
  State<Q73> createState() => _Q73State();
}

class _Q73State extends State<Q73> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    splashscreen();
  }

  Future<void> splashscreen() async {
    await Future.delayed(Duration(seconds: 4), () {
      FlutterNativeSplash.remove();

      Navigator.pushReplacement(
          context,
          MaterialPageRoute(
            builder: (context) => Q73_1(),
          ));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Text(
          "Q73",
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
