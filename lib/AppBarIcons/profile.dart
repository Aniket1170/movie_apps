//import 'dart:html';

import 'package:flutter/material.dart';
import 'package:news/HomePage/home_page.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Container(
            child: Column(
              children: [
                SizedBox(
                  height: 250,
                ),
                Image.asset(
                  "assets/images/download.png",
                  width: 100,
                  height: 50,
                ),
                SizedBox(
                  height: 10,
                ),
                ElevatedButton.icon(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => HomePage()),
                    );
                  },
                  icon: Icon(
                    Icons.facebook,
                    color: Colors.white,
                  ),
                  label: Text("Log in with Facebook"),
                  style: ElevatedButton.styleFrom(minimumSize: Size(330, 30)),
                ),
                SizedBox(
                  height: 5,
                ),
                ElevatedButton.icon(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => HomePage()),
                    );
                  },
                  icon: Icon(
                    Icons.facebook,
                    color: Colors.white,
                  ),
                  label: Text("Log in with Google"),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.redAccent,
                    minimumSize: Size(330, 30),
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => HomePage()),
                      );
                    },
                    child: Text(
                      "Skip for now",
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 15,
                        decoration: TextDecoration.underline,
                      ),
                    ))
              ],
            ),
          ),
        ));
  }
}
