import 'dart:ui';

import 'package:flutter/material.dart';

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
                      width: 120,
                      height: 120,
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
                    "Praveen k",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(100)),
                child: Row(
                  children: [
                    Text(
                      "10",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          color: Colors.redAccent),
                    ),
                    SizedBox(height: 5),
                    Text("Watched"),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
