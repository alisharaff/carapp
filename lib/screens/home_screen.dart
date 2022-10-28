import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

Color mainColor = Color.fromARGB(255, 134, 215, 221);

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: mainColor,
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              child: Container(
                width: double.infinity,
                height: 100.0,
                child: Row(
                  children: [
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      "Hello, Ali",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold),
                    ),
                    //icon and imagecircle
                    Container(
                      alignment: Alignment.centerLeft,
                      margin: EdgeInsets.only(left: 190.0),
                      child: Row(
                        children: [
                          Icon(Icons.notifications_none_outlined),
                          SizedBox(
                            width: 5.0,
                          ),
                          CircleAvatar(
                            backgroundImage: AssetImage("images/ali.jpeg"),
                          )
                        ],
                      ),
                    ), //End AppBar
                  ],
                ),
              ),
            ),
            Center(
              child: Text(
                "Lil Nas X",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 5.0,
            ),
            Center(
              child: Text(
                "HIGHEST IN THE ROOM",
                style: TextStyle(),
              ),
            ),
            Center(
                child: Icon(
              Icons.pause_circle_filled_rounded,
              size: 60.0,
              color: Color.fromARGB(255, 238, 231, 231),
            )),
            Center(
              child: Container(
                child: Row(
                  children: [
                    SizedBox(
                      width: 80.0,
                    ),
                    Text(
                      "<<",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Center(
                      child: Slider(
                        activeColor: Colors.black,
                        inactiveColor: Colors.white,
                        max: 50,
                        min: 5,
                        value: 20,
                        onChanged: (value) {},
                      ),
                    ),
                    Text(
                      ">>",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                  ],
                ),
              ),
            ),
            // Startcurv
            Expanded(
              flex: 4,
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(
                        180,
                      ),
                      topRight: Radius.circular(
                        180,
                      ),
                    )),
                width: double.infinity,
                height: 200,
                child: SingleChildScrollView(
                  child: Column(children: [
                    SizedBox(
                      height: 7.0,
                    ),
                    Center(
                      child: Container(
                        width: 30,
                        height: 5,
                        color: Colors.grey,
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Text(
                      "Your Car",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 22,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 5.0,
                    ),
                    Center(
                        child: Text(
                      "Sensor readings, charging,",
                      style: TextStyle(color: Colors.grey, fontSize: 15),
                    )),
                    Center(
                        child: Text(
                      "remote control",
                      style: TextStyle(color: Colors.grey, fontSize: 15),
                    )),
                    SizedBox(
                      height: 10.0,
                    ),
                    CircleAvatar(
                      radius: 90,
                      backgroundColor: mainColor,
                      child: CircleAvatar(
                        radius: 70,
                        backgroundColor: Colors.black,
                        child: Column(
                          children: [
                            SizedBox(
                              height: 20.0,
                            ),
                            Icon(
                              Icons.star_half,
                              color: mainColor,
                            ),
                            Text(
                              "300",
                              style: TextStyle(
                                  fontSize: 35, fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "KM",
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.grey,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 30.0,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Color.fromARGB(131, 6, 59, 52),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20.0))),
                          width: 150.0,
                          height: 250,
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      "Oil Level",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white),
                                    )),
                              ),
                              SizedBox(
                                height: 20.0,
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 20.0,
                                  ),
                                  ///////////
                                  Container(
                                    decoration: BoxDecoration(
                                        color: Colors.blue,
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(20.0))),
                                    height: 150.0,
                                    width: 20.0,
                                  ),
                                  SizedBox(
                                    width: 5.0,
                                  ),
                                  Column(
                                    children: [
                                      Text(
                                        "90",
                                        style: TextStyle(
                                            fontSize: 50,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(right: 50.0),
                                        child: Text(
                                          "80",
                                          style: TextStyle(
                                            fontSize: 20,
                                            color: Colors.grey,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(right: 50.0),
                                        child: Text(
                                          "60",
                                          style: TextStyle(
                                            fontSize: 20,
                                            color: Colors.grey,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(right: 50.0),
                                        child: Text(
                                          "40",
                                          style: TextStyle(
                                            fontSize: 20,
                                            color: Colors.grey,
                                          ),
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                        ////////////////////////
                        const SizedBox(
                          width: 20.0,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Color.fromARGB(131, 6, 59, 52),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20.0))),
                          width: 150.0,
                          height: 250,
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      "Coolant",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white),
                                    )),
                              ),
                              SizedBox(
                                height: 30.0,
                              ),
                              Column(
                                children: [
                                  SizedBox(
                                    width: 20.0,
                                  ),
                                  ///////////

                                  SizedBox(
                                    width: 5.0,
                                  ),
                                  Column(
                                    children: [
                                      Icon(
                                        Icons.star,
                                        size: 50,
                                        color: Color.fromARGB(255, 79, 129, 80),
                                      ),
                                      Text(
                                        "87",
                                        style: TextStyle(
                                            fontSize: 50,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        "%",
                                        style: TextStyle(color: Colors.white),
                                      )
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    /////////////////////////////////////
                    ///
                    ///
                    ///
                    //
                    SizedBox(height: 20.0,),
                    Container(
                        decoration: BoxDecoration(
                            color: Color.fromARGB(131, 6, 59, 52),
                            borderRadius:
                                BorderRadius.all(Radius.circular(20.0))),
                        width: 300.0,
                        height: 150,
                        child: Row(
                          children: [
                            Column(
                              children: [
                                
                                 Padding(
                                   padding: const EdgeInsets.all(9.0),
                                   child: Text(
                                          "Pad\nwear",
                                          style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.grey,
                                              fontWeight: FontWeight.bold),
                                        ),
                                 ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                          "87",
                                          style: TextStyle(
                                              fontSize: 50,
                                              color: Colors.grey,
                                              fontWeight: FontWeight.bold),
                                        ),
                                  ),
                                      
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left:60.0),
                              child: Icon(Icons.circle,size: 150,color:Colors.grey,),
                            ),
                          ],
                        )),
                  ]),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
