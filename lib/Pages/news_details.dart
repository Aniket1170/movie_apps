import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:news/Pages/tags.dart';

class NewsDetails extends StatefulWidget {
  const NewsDetails({Key? key}) : super(key: key);

  @override
  State<NewsDetails> createState() => _NewsDetailsState();
}

class _NewsDetailsState extends State<NewsDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Text("News Details"),
      ),
      body: Container(
        padding: EdgeInsets.all(15),
        child: SingleChildScrollView(
          child: Column(children: [
            SizedBox(height: 10),
            Positioned.fill(
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Lorem ipsum dolor sit amet,consetetur sadipscing eltir,sed diam nonumy eirmod tempor invidunt ut labore et dolore magna",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff484848),
                  ),
                ),
              ),
            ),
            SizedBox(height: 10),
            Positioned.fill(
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Lorem ipsum dolor sit amet,consetetur sadipscing eltir,sed diam nonumy eirmod tempor invidunt ut labore et dolore magna",
                  style: TextStyle(
                    fontSize: 15,
                    color: Color(0xff484848),
                  ),
                ),
              ),
            ),
            SizedBox(height: 10),
            ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Image.asset(
                "assets/images/ranbir.jpg",
                width: 400,
                height: 200,
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(height: 10),
            Row(children: [
              Column(
                children: [
                  Text(
                    "By BolloywoodMDB",
                    style: TextStyle(
                        color: Color(0xff484848),
                        fontSize: 12,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "Updated on 2 may 2021",
                    style: TextStyle(
                      color: Color(0xff484848),
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
              SizedBox(width: 180),
              Image.asset("assets/images/share.jpg", height: 80, width: 50),
            ]),
            Text(
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
              style:
                  TextStyle(wordSpacing: 5, fontSize: 18, color: Colors.black),
            ),
            SizedBox(height: 10),
            Row(
              children: [
                TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Tags()),
                      );
                    },
                    child: Text(
                      "Lorem ipum",
                      style: TextStyle(color: Colors.redAccent),
                    ),
                    style: ButtonStyle(
                        padding: MaterialStateProperty.all<EdgeInsets>(
                            EdgeInsets.all(15)),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(18.0),
                          side: BorderSide(color: Colors.redAccent),
                        )))),
                SizedBox(width: 10),
                TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Tags()),
                      );
                    },
                    child: Text(
                      "Lorem ipum",
                      style: TextStyle(color: Colors.redAccent),
                    ),
                    style: ButtonStyle(
                        padding: MaterialStateProperty.all<EdgeInsets>(
                            EdgeInsets.all(15)),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(18.0),
                          side: BorderSide(color: Colors.redAccent),
                        )))),
                SizedBox(width: 10),
                TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Tags()),
                      );
                    },
                    child: Text(
                      "Lorem ipum",
                      style: TextStyle(color: Colors.redAccent),
                    ),
                    style: ButtonStyle(
                        padding: MaterialStateProperty.all<EdgeInsets>(
                            EdgeInsets.all(15)),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(18.0),
                          side: BorderSide(color: Colors.redAccent),
                        )))),
                SizedBox(width: 10),
              ],
            )
          ]),
        ),
      ),
    );
  }
}
