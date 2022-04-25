import 'package:flutter/material.dart';

class Filmography extends StatelessWidget {
  const Filmography({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Text("Filmography"),
      ),
      body: Container(
        padding: EdgeInsets.all(10),
        child: Column(
          children: [
            Positioned.fill(
                child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "Marvel Cinematic Universe",
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
            )),
            SizedBox(height: 10),
            Positioned.fill(
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "About MCU ENTERTAINMENT",
                  style: TextStyle(
                    fontSize: 15,
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
                  "Marvel Studio complete movie(s)list from 2022 to 2016 all inclusive: Actor with release dates,trailers and much more. Exclusive compiled list with movies like Infinity war(2018), Captain Marvel(2019),Avengers endgame(2019),Spiderman: No way home(2021),Doctor Strange 2(2022) ",
                  style: TextStyle(
                    fontSize: 15,
                    color: Color(0xff484848),
                  ),
                ),
              ),
            ),
            SizedBox(height: 15),
            Positioned.fill(
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Filmography",
                  style: TextStyle(
                      fontSize: 15,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            SizedBox(height: 15),
          ],
        ),
      ),
    );
  }
}
