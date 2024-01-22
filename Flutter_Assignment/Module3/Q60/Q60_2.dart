import 'package:flutter/material.dart';

class Q60_2 extends StatefulWidget {
  const Q60_2({super.key});

  @override
  State<Q60_2> createState() => _Q60_2State();
}

class _Q60_2State extends State<Q60_2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange,
      body: Column(
        children: [
          Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRM5ukBwL-4Oz2mPuqt5WsdMlMtrQ5bOJKr-g&usqp=CAU"),
          Container(
            height: 619,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              color: Colors.grey[300],
              borderRadius: BorderRadius.only(
                  topRight: Radius.circular(30), topLeft: Radius.circular(30)),
            ),
            child: Column(
              children: [
                Container(
                  child: Text(
                    "Sei Ua Samun Phari",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  child: Row(
                    children: [
                      Container(
                        child: Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 70, top: 30),
                              child: Icon(
                                Icons.lock_clock,
                                color: Colors.green,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 30),
                              child: Text("50min"),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 30, top: 30),
                              child: Icon(
                                Icons.star,
                                color: Colors.yellow,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 30),
                              child: Text("4.8"),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 30, top: 30),
                              child: Icon(
                                Icons.fireplace,
                                color: Colors.red,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 30),
                              child: Text("325 kcal"),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  height: 50,
                  width: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.grey,
                  ),
                  child: Row(
                    children: [
                      Container(
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 8),
                              child: Container(
                                child: Text(
                                  "\$",
                                  style: TextStyle(fontSize: 10),
                                ),
                              ),
                            ),
                            Container(
                              child: Text("12"),
                            )
                          ],
                        ),
                      ),
                      Container(
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 19),
                              child: Container(
                                height: 50,
                                width: 100,
                                decoration: BoxDecoration(
                                  color: Colors.orange[300],
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Container(
                                      child: Text("-"),
                                    ),
                                    Container(
                                      child: CircleAvatar(
                                        backgroundColor: Colors.white,
                                        child: Text("1"),
                                      ),
                                    ),
                                    Container(
                                      child: Text("+"),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Container(
                    child: Text("Ingredienta",
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    alignment: Alignment.topLeft,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      child: Column(
                        children: [
                          Image.network(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQasW-Tl9Ry3P_44q0owjJOn0NsjNRWni2Pfw&usqp=CAU"),
                          Center(child: Text("Noodle")),
                        ],
                      ),
                      height: 80,
                      width: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(80),
                          color: Colors.white),
                    ),
                    Container(
                      height: 80,
                      width: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(80),
                          color: Colors.white),
                      child: Column(
                        children: [
                          Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSaEXEVb1992DERyZyI8QM3k4ep5zNUE2S2Mg&usqp=CAU"),
                          Center(child: Text("Shrimp")),
                        ],
                      ),
                    ),
                    Container(
                      height: 80,
                      width: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(80),
                          color: Colors.white),
                      child: Column(
                        children: [
                          Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQwm98-db7NSwsLte0DmPnkT66AFvaEPcVpng&usqp=CAU"),
                          Center(child: Text("Egg")),
                        ],
                      ),
                    ),
                    Container(
                      height: 80,
                      width: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(80),
                          color: Colors.white),
                      child: Column(
                        children: [
                          Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQhWwTjxa7Tvx0-SSneMCmZFTvNB8RE1KrCng&usqp=CAU"),
                          Center(child: Text("Scalli")),
                        ],
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 150),
                  child: Container(
                    child: Text(
                      "About",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Container(
                    child: Text(
                        "A vibrant Thai sausage made with ground chicken, plus its spicy chile dip, from Chef Parnass Savang of Atlanta's Talat Market. "),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                    child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 30),
                      child: Container(
                        height: 50,
                        width: 130,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.orange[300]),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: Container(
                                child: Icon(Icons.book),
                              ),
                            ),
                            SizedBox(
                              width: 30,
                            ),
                            Container(
                                child: CircleAvatar(
                              backgroundColor: Colors.white,
                              child: Text("1"),
                            )),
                          ],
                        ),
                      ),
                    )
                  ],
                )),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
