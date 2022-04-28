import 'package:flutter/material.dart';
import 'package:news/Pages/tags.dart';

class PartiesEventsTwo extends StatefulWidget {
  const PartiesEventsTwo({Key? key}) : super(key: key);

  @override
  State<PartiesEventsTwo> createState() => _PartiesEventsTwoState();
}

class _PartiesEventsTwoState extends State<PartiesEventsTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Text("Parties And Events"),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(10),
          child: Column(
            children: [
              SizedBox(height: 10),
              Positioned.fill(
                  child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer nec odio. Praesent libero. Sed cursus ante dapibus diam. Sed nisi. Nulla quis sem at nibh elementum imperdiet. Duis sagittis ipsum. ",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xff484848),
                      fontSize: 19,
                      wordSpacing: 2),
                ),
              )),
              SizedBox(height: 10),
              Positioned.fill(
                  child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer nec odio. Praesent libero. Sed cursus ante dapibus diam. Sed nisi. Nulla quis sem at nibh elementum imperdiet. Duis sagittis ipsum. ",
                  style: TextStyle(
                      color: Color(0xff484848), fontSize: 15, wordSpacing: 4),
                ),
              )),
              SizedBox(height: 10),
              Positioned.fill(
                  child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "UPDATED ON: 3 March, 2022 18:43:49 PM(GMT) ",
                  style: TextStyle(
                      color: Color(0xff484848), fontSize: 12, wordSpacing: 4),
                ),
              )),
              SizedBox(height: 10),
              ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Image.asset(
                  "assets/images/ranbir.jpg",
                  width: 400,
                  height: 230,
                  fit: BoxFit.cover,
                ),
              ),
              SizedBox(height: 20),
              ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Image.asset(
                  "assets/images/ranbir.jpg",
                  width: 400,
                  height: 230,
                  fit: BoxFit.cover,
                ),
              ),
              SizedBox(height: 10),
              ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Image.asset(
                  "assets/images/ranbir.jpg",
                  width: 400,
                  height: 230,
                  fit: BoxFit.cover,
                ),
              ),
              SizedBox(height: 10),
              Row(
                children: [
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
