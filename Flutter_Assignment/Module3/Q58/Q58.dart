import 'package:flutter/material.dart';

class Q58 extends StatefulWidget {
  const Q58({Key? key}) : super(key: key);

  @override
  State<Q58> createState() => _Q58State();
}

class _Q58State extends State<Q58> {
  Color color_name = Colors.white;
  double Slider_value = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Silder Color Change"),
      ),
      backgroundColor: color_name,
      body: Column(
        children: [
          Slider(
              value: Slider_value,
              divisions: 100,
              max: 100,
              onChanged: (value) {
                setState(() {
                  Slider_value = value;
                  if (Slider_value >= 0 && Slider_value <= 10) {
                    color_name = Color(0xff013147);
                  } else if (Slider_value >= 10 && Slider_value < 20) {
                    color_name = Color(0xff270b20);
                  } else if (Slider_value >= 20 && Slider_value < 30) {
                    color_name = Color(0xffe7563d);
                  } else if (Slider_value >= 30 && Slider_value < 40) {
                    color_name = Color(0xff490086);
                  } else if (Slider_value >= 0 && Slider_value < 50) {
                    color_name = Color(0xff16c338);
                  } else if (Slider_value >= 50 && Slider_value < 60) {
                    color_name = Color(0xffe00497);
                  } else if (Slider_value >= 60 && Slider_value < 70) {
                    color_name = Color(0xff07adf9);
                  } else if (Slider_value >= 70 && Slider_value < 80) {
                    color_name = Color(0xcab0043d);
                  } else if (Slider_value >= 80 && Slider_value < 90) {
                    color_name = Color(0xdb2700b4);
                  } else if (Slider_value >= 90 && Slider_value <= 100) {
                    color_name = Color(0xff204944);
                  }
                });
              }),
        ],
      ),
    );
  }
}
