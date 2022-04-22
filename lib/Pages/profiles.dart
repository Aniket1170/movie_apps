import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:news/HomePage/home_page.dart';

class Profiles extends StatefulWidget {
  const Profiles({Key? key}) : super(key: key);

  @override
  State<Profiles> createState() => _ProfilesState();
}

class _ProfilesState extends State<Profiles> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Text(
          "Profile",
        ),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.all(13),
            child: Column(
              children: [
                Positioned.fill(
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "Profile",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Color(0xff484848),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 5),
                Stack(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(100),
                      child: Image.asset(
                        "assets/images/patt.jpg",
                        width: 100,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 15),
                Positioned.fill(
                  child: Align(
                    alignment: Alignment.center,
                    child: Text(
                      "Praveen K",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
                Container(
                  child: Row(
                    children: [
                      SizedBox(width: 30),
                      Container(
                        height: 150,
                        width: 100,
                        child: Card(
                          margin: EdgeInsets.symmetric(
                              vertical: 30, horizontal: 10),
                          child: InkWell(
                            child: Center(
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Container(
                                    child: Center(
                                      child: Column(
                                        children: [
                                          SizedBox(height: 20),
                                          Text(
                                            "10",
                                            style: TextStyle(
                                                color: Colors.redAccent,
                                                fontSize: 30),
                                          ),
                                          SizedBox(height: 5),
                                          Text("Watched"),
                                        ],
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: 150,
                        width: 100,
                        child: Card(
                          margin: EdgeInsets.symmetric(
                              vertical: 30, horizontal: 10),
                          child: InkWell(
                            child: Center(
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Container(
                                    child: Center(
                                      child: Column(
                                        children: [
                                          SizedBox(height: 20),
                                          Text(
                                            "10",
                                            style: TextStyle(
                                                color: Colors.grey,
                                                fontSize: 30),
                                          ),
                                          SizedBox(height: 5),
                                          Text(
                                            "Watching",
                                            style:
                                                TextStyle(color: Colors.grey),
                                          ),
                                        ],
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: 150,
                        width: 100,
                        child: Card(
                          margin: EdgeInsets.symmetric(
                              vertical: 30, horizontal: 10),
                          child: InkWell(
                            child: Center(
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Container(
                                    child: Center(
                                      child: Column(
                                        children: [
                                          SizedBox(height: 20),
                                          Text(
                                            "10",
                                            style: TextStyle(
                                                color: Colors.grey,
                                                fontSize: 30),
                                          ),
                                          SizedBox(height: 5),
                                          Text(
                                            "Wishlist",
                                            style:
                                                TextStyle(color: Colors.grey),
                                          ),
                                        ],
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                  children: [
                    SizedBox(width: 1),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset(
                        "assets/images/avengersOne.jpg",
                        width: 90,
                        height: 130,
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(width: 2),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset(
                        "assets/images/avengerstwo.jpg",
                        width: 90,
                        height: 130,
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(width: 2),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset(
                        "assets/images/batman.jpg",
                        width: 90,
                        height: 130,
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(width: 1),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset(
                        "assets/images/blackwidow.jpg",
                        width: 90,
                        height: 130,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 5),
                Row(
                  children: [
                    SizedBox(width: 1),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset(
                        "assets/images/doctorstrangetwo.jpg",
                        width: 90,
                        height: 130,
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(width: 2),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset(
                        "assets/images/endgame.jpg",
                        width: 90,
                        height: 130,
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(width: 2),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset(
                        "assets/images/jl.jpg",
                        width: 90,
                        height: 130,
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(width: 1),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset(
                        "assets/images/wandavision.jpg",
                        width: 90,
                        height: 130,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
                Container(
                  alignment: Alignment.center,
                  padding: EdgeInsets.all(30),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Colors.redAccent,
                      minimumSize: Size(400, 50),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => HomePage()),
                      );
                    },
                    child: Text(
                      "Log out",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
