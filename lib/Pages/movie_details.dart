import 'package:flutter/material.dart';

class MovieDetails extends StatelessWidget {
  const MovieDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Stack(
              children: [
                Image.asset(
                  "assets/images/endgames.jpg",
                  width: 400,
                  height: 300,
                  fit: BoxFit.fill,
                ),
                Positioned.fill(
                  child: Align(
                      alignment: Alignment(-1.10, 3.10),
                      child: Image.asset(
                        "assets/images/endgame.jpg",
                        width: 180,
                        height: 180,
                      )),
                ),
              ],
            ),
            Row(
              children: [
                SizedBox(
                  width: 150,
                ),
                Text(
                  " Movie  |",
                  style: TextStyle(
                      color: Color(0xff484848), fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  " Action  |",
                  style: TextStyle(
                      color: Color(0xff484848), fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  " Sci fi |",
                  style: TextStyle(
                      color: Color(0xff484848), fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
