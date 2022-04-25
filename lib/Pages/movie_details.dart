import 'package:flutter/material.dart';
import 'package:news/Pages/reviews.dart';

import 'filmography.dart';

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
            SizedBox(height: 15),
            Row(
              children: [
                SizedBox(height: 5, width: 150),
                Column(
                  children: [
                    Image.asset("assets/images/rating_star.jpg",
                        height: 25, width: 25),
                    Text(
                      "Critic's rating",
                      style: TextStyle(fontSize: 13),
                    ),
                    SizedBox(height: 9),
                    Text(
                      "4.9 / 5.0",
                      style: TextStyle(
                          fontSize: 15,
                          color: Color(0xff484848),
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                SizedBox(width: 15),
                Column(
                  children: [
                    Image.asset("assets/images/rating_star.jpg",
                        height: 25, width: 25),
                    Text(
                      "User rating",
                      style: TextStyle(fontSize: 13),
                    ),
                    SizedBox(height: 9),
                    Text(
                      "4.9 / 5.0",
                      style: TextStyle(
                          fontSize: 15,
                          color: Color(0xff484848),
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                SizedBox(width: 15),
                Column(
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Reviews()));
                      }, // Image tapped
                      child: Image.asset(
                        'assets/images/rate.png',
                        // Fixes border issues
                        width: 25,
                        height: 25,
                      ),
                    ),
                    SizedBox(height: 9),
                    Text(
                      "Rate this",
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.redAccent,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 30),
            Container(
              padding: EdgeInsets.all(10),
              child: Positioned.fill(
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    " In 2018, twenty-three days after Thanos killed half of all life in the universe, Carol Danvers rescues Tony Stark and Nebula from deep space and they reunite with the remaining Avengers—Bruce Banner, Steve Rogers, Thor, Natasha Romanoff, and James Rhodes—and Rocket on Earth.",
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
            ),
            Row(
              children: [
                SizedBox(width: 10),
                Text(
                  "Banner :",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Filmography()),
                    );
                  },
                  child: Text(
                    "Marvel Cinematic Universe",
                    style: TextStyle(
                      color: Color(0xff484848),
                      fontSize: 15,
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
