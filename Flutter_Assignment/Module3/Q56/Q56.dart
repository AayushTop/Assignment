import 'package:flutter/material.dart';

class Q56 extends StatefulWidget {
  const Q56({Key? key}) : super(key: key);

  @override
  State<Q56> createState() => _Q56State();
}

class _Q56State extends State<Q56> {
  List Cricketer_List = [
    "https://images.indianexpress.com/2014/12/msdhoni_2.jpg?w=350",
    "https://i2.wp.com/e1.pxfuel.com/desktop-wallpaper/894/7/desktop-wallpaper-ms-dhoni-full-screen-ms-dhoni.jpg?strip=all",
    "https://bcciplayerimages.s3.ap-south-1.amazonaws.com/ipl/IPLHeadshot2023/57.png",
    "https://cdn.dnaindia.com/sites/default/files/styles/full/public/2019/07/26/852402-msdarmy.jpg"
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Q56"),
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  height: 150,
                  width: 200,
                  child: Card(child: Image.network(Cricketer_List[1]))),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  height: 150,
                  width: 200,
                  child: Card(child: Image.network(Cricketer_List[0]))),
              Container(
                  height: 150,
                  width: 200,
                  child: Card(
                      child: Text(
                    "MS DHONI",
                    style: TextStyle(fontSize: 40),
                  ))),
              Container(
                  height: 150,
                  width: 200,
                  child: Card(child: Image.network(Cricketer_List[2]))),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  height: 150,
                  width: 200,
                  child: Card(child: Image.network(Cricketer_List[3]))),
            ],
          ),
        ],
      ),
    );
  }
}
