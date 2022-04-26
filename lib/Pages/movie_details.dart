import 'package:flutter/material.dart';
import 'package:news/Pages/parties_events.dart';
import 'package:news/Pages/posters.dart';
import 'package:news/Pages/reviews.dart';
import 'package:news/Pages/starcast.dart';

import 'filmography.dart';
import 'news_details.dart';

class MovieDetails extends StatelessWidget {
  const MovieDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
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
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Reviews()));
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
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "CAST AND CREW",
                              style: TextStyle(
                                  color: Color(0xff484848),
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            )),
                        SizedBox(width: 200),
                        Align(
                            alignment: Alignment.center,
                            child: Text(
                              "See all",
                              style: TextStyle(
                                color: Color(0xff484848),
                                fontSize: 13,
                              ),
                            )),
                      ],
                    ),
                  ],
                ),
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: SizedBox(
                      height: 200.0,
                      width: 200,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          Container(
                            width: 150,
                            height: 150,
                            child: Column(
                              children: [
                                InkWell(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Starcast()),
                                    );
                                  },
                                  child: Image.asset(
                                    "assets/images/captain.jpg",
                                    height: 150,
                                    width: 150,
                                  ),
                                ),
                                Text("Chris Eavns"),
                                Text("As"),
                                Text("Captain America"),
                              ],
                            ),
                          ),
                          Container(
                            width: 150,
                            height: 150,
                            child: Column(
                              children: [
                                InkWell(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Starcast()),
                                    );
                                  },
                                  child: Image.asset(
                                    "assets/images/ironman.png",
                                    height: 150,
                                    width: 150,
                                  ),
                                ),
                                Text("Robert Jr"),
                                Text("As"),
                                Text("Ironman"),
                              ],
                            ),
                          ),
                          Container(
                            width: 150,
                            height: 150,
                            child: Column(
                              children: [
                                InkWell(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Starcast()),
                                    );
                                  },
                                  child: Image.asset(
                                    "assets/images/scarlett.jpg",
                                    height: 150,
                                    width: 150,
                                  ),
                                ),
                                Text("Scarlett Johansaa"),
                                Text("As"),
                                Text("Black Widow"),
                              ],
                            ),
                          ),
                          Container(
                            width: 150,
                            height: 150,
                            child: Column(
                              children: [
                                InkWell(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Starcast()),
                                    );
                                  },
                                  child: Image.asset(
                                    "assets/images/chris_h.jpg",
                                    height: 150,
                                    width: 150,
                                  ),
                                ),
                                Text("Chris Hemsworth"),
                                Text("As"),
                                Text("Thor"),
                              ],
                            ),
                          ),
                          Container(
                            width: 150,
                            height: 150,
                            child: Column(
                              children: [
                                InkWell(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Starcast()),
                                    );
                                  },
                                  child: Image.asset(
                                    "assets/images/renner.jpg",
                                    height: 150,
                                    width: 150,
                                  ),
                                ),
                                Text("Jeremy Renner"),
                                Text("As"),
                                Text("Hawk Eye"),
                              ],
                            ),
                          ),
                          Container(
                            width: 150,
                            height: 150,
                            child: Column(
                              children: [
                                InkWell(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Starcast()),
                                    );
                                  },
                                  child: Image.asset(
                                    "assets/images/mark.jpg",
                                    height: 150,
                                    width: 150,
                                  ),
                                ),
                                Text("Mark Ruffelo"),
                                Text("As"),
                                Text("Hulk"),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10),
              Positioned.fill(
                child: Align(
                  alignment: Alignment(-0.88, 1),
                  child: Text(
                    "RELATED TOPICS",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Color(0xff484848),
                    ),
                  ),
                ),
              ),
              Row(
                children: [
                  SizedBox(width: 10),
                  Image.asset(
                    "assets/images/ranbir.jpg",
                    width: 150,
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(width: 6),
                  Column(
                    children: [
                      Container(
                        padding:
                            EdgeInsets.symmetric(vertical: 25, horizontal: 5),
                        height: 150,
                        width: 180,
                        child: Column(
                          children: [
                            SizedBox(height: 10),
                            Text(
                              "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer nec odio. Praesent libero.",
                              style: TextStyle(
                                  color: Color(0xff4848480),
                                  fontWeight: FontWeight.bold,
                                  fontSize: 14),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  SizedBox(width: 10),
                  Image.asset(
                    "assets/images/ranbir.jpg",
                    width: 150,
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(width: 6),
                  Column(
                    children: [
                      Container(
                        padding:
                            EdgeInsets.symmetric(vertical: 25, horizontal: 5),
                        height: 150,
                        width: 180,
                        child: Column(
                          children: [
                            SizedBox(height: 10),
                            Text(
                              "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer nec odio. Praesent libero.",
                              style: TextStyle(
                                  color: Color(0xff4848480),
                                  fontWeight: FontWeight.bold,
                                  fontSize: 14),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  SizedBox(width: 10),
                  Image.asset(
                    "assets/images/ranbir.jpg",
                    width: 150,
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(width: 6),
                  Column(
                    children: [
                      Container(
                        padding:
                            EdgeInsets.symmetric(vertical: 25, horizontal: 5),
                        height: 150,
                        width: 180,
                        child: Column(
                          children: [
                            SizedBox(height: 10),
                            Text(
                              "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer nec odio. Praesent libero.",
                              style: TextStyle(
                                  color: Color(0xff4848480),
                                  fontWeight: FontWeight.bold,
                                  fontSize: 14),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  SizedBox(width: 10),
                  Image.asset(
                    "assets/images/ranbir.jpg",
                    width: 150,
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(width: 6),
                  Column(
                    children: [
                      Container(
                        padding:
                            EdgeInsets.symmetric(vertical: 25, horizontal: 5),
                        height: 150,
                        width: 180,
                        child: Column(
                          children: [
                            SizedBox(height: 10),
                            Text(
                              "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer nec odio. Praesent libero.",
                              style: TextStyle(
                                  color: Color(0xff4848480),
                                  fontWeight: FontWeight.bold,
                                  fontSize: 14),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "LATEST TRAILER",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            )),
                        SizedBox(width: 200),
                        Align(
                            alignment: Alignment.center,
                            child: Text(
                              "See all",
                              style: TextStyle(
                                color: Color(0xff484848),
                                fontSize: 13,
                              ),
                            )),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "Posters",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            )),
                        SizedBox(width: 253),
                        TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Posters()),
                              );
                            },
                            child: Text(
                              "See all",
                              style: TextStyle(
                                color: Color(0xff484848),
                                fontSize: 13,
                              ),
                            ))
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  SizedBox(width: 10),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset(
                      "assets/images/avengersOne.jpg",
                      width: 175,
                      height: 280,
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(width: 10),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset(
                      "assets/images/avengerstwo.jpg",
                      width: 180,
                      height: 280,
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  SizedBox(width: 10),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset(
                      "assets/images/avengersOne.jpg",
                      width: 175,
                      height: 280,
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(width: 10),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset(
                      "assets/images/avengerstwo.jpg",
                      width: 180,
                      height: 280,
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "Image/Stills",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            )),
                        SizedBox(width: 230),
                        Align(
                            alignment: Alignment.center,
                            child: Text(
                              "See all",
                              style: TextStyle(
                                color: Color(0xff484848),
                                fontSize: 13,
                              ),
                            )),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 15),
              Row(
                children: <Widget>[
                  Expanded(
                    child: SizedBox(
                      height: 100.0,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          SizedBox(width: 10),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.asset("assets/images/ranbir.jpg",
                                height: 100, width: 150),
                          ),
                          SizedBox(width: 10),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.asset("assets/images/ranbir.jpg",
                                height: 100, width: 150),
                          ),
                          SizedBox(width: 10),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.asset("assets/images/ranbir.jpg",
                                height: 100, width: 150),
                          ),
                          SizedBox(width: 10),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.asset("assets/images/ranbir.jpg",
                                height: 100, width: 150),
                          ),
                          SizedBox(width: 10),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.asset("assets/images/ranbir.jpg",
                                height: 100, width: 150),
                          ),
                          SizedBox(width: 10),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.asset("assets/images/ranbir.jpg",
                                height: 100, width: 150),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
              ),
              SizedBox(height: 15),
              Container(
                padding: EdgeInsets.all(10),
                child: Column(
                  children: [
                    Positioned.fill(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "PLOT AND REVIEW",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            color: Color(0xff484848),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 5),
                    Positioned.fill(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "In 2018, twenty-three days after Thanos killed half of all life in the universe, Carol Danvers rescues Tony Stark and Nebula from deep space and they reunite with the remaining Avengers on Earth.",
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 15),
                    Positioned.fill(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "AVENGER ENDGAME MOVIE REVIEW",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 13,
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
                          "BolloywoodMDB",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 13,
                            color: Color(0xff484848),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                    Positioned.fill(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "By BolloywoodMDB Team- Aug 9,2019 08:47 PM",
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                    Positioned.fill(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "In 2018, twenty-three days after Thanos killed half of all life in the universe, Carol Danvers rescues Tony Stark and Nebula from deep space and they reunite with the remaining Avengers on Earth.",
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                    Positioned.fill(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "One Line Review: In 2018, twenty-three days after Thanos killed half of all life in the universe, Carol Danvers rescues Tony Stark and Nebula from deep space and they reunite with the remaining Avengers on Earth.",
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff484848),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                    Positioned.fill(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Positive Point: Out of the blue performance by Cast, Marvelous backdrop settings.Excellent cinematography and VFX.",
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff484848),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                    Positioned.fill(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Negative Point: Russo brother didn't give space for negative point.",
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff484848),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "News",
                              style: TextStyle(
                                  color: Color(0xff484848),
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            )),
                        SizedBox(width: 270),
                        TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => PartiesEvents()),
                              );
                            },
                            child: Text(
                              "See all",
                              style: TextStyle(
                                color: Color(0xff484848),
                                fontSize: 13,
                              ),
                            ))
                      ],
                    ),
                    SizedBox(height: 10),
                    Row(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset(
                            "assets/images/ranbir.jpg",
                            width: 180,
                            height: 130,
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(width: 6),
                        Column(
                          children: [
                            Container(
                              padding: EdgeInsets.symmetric(
                                  vertical: 10, horizontal: 5),
                              height: 150,
                              width: 185,
                              child: Column(
                                children: [
                                  SizedBox(height: 10),
                                  Text(
                                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer nec odio. Praesent libero. Sed cursus ante dapibus diam.",
                                    style: TextStyle(color: Color(0xff4848480)),
                                  ),
                                  SizedBox(height: 10),
                                  Text("Feb 21, 2022 12:03 PM IST"),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset(
                            "assets/images/ranbir.jpg",
                            width: 180,
                            height: 130,
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(width: 6),
                        Column(
                          children: [
                            Container(
                              padding: EdgeInsets.symmetric(
                                  vertical: 10, horizontal: 5),
                              height: 150,
                              width: 185,
                              child: Column(
                                children: [
                                  SizedBox(height: 10),
                                  Text(
                                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer nec odio. Praesent libero. Sed cursus ante dapibus diam.",
                                    style: TextStyle(color: Color(0xff4848480)),
                                  ),
                                  SizedBox(height: 10),
                                  Text("Feb 21, 2022 12:03 PM IST"),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset(
                            "assets/images/ranbir.jpg",
                            width: 180,
                            height: 130,
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(width: 6),
                        Column(
                          children: [
                            Container(
                              padding: EdgeInsets.symmetric(
                                  vertical: 10, horizontal: 5),
                              height: 150,
                              width: 185,
                              child: Column(
                                children: [
                                  SizedBox(height: 10),
                                  Text(
                                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer nec odio. Praesent libero. Sed cursus ante dapibus diam.",
                                    style: TextStyle(color: Color(0xff4848480)),
                                  ),
                                  SizedBox(height: 10),
                                  Text("Feb 21, 2022 12:03 PM IST"),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset(
                            "assets/images/ranbir.jpg",
                            width: 180,
                            height: 130,
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(width: 6),
                        Column(
                          children: [
                            Container(
                              padding: EdgeInsets.symmetric(
                                  vertical: 10, horizontal: 5),
                              height: 150,
                              width: 185,
                              child: Column(
                                children: [
                                  SizedBox(height: 10),
                                  Text(
                                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer nec odio. Praesent libero. Sed cursus ante dapibus diam.",
                                    style: TextStyle(color: Color(0xff4848480)),
                                  ),
                                  SizedBox(height: 10),
                                  Text("Feb 21, 2022 12:03 PM IST"),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "Parties And events",
                              style: TextStyle(
                                  color: Color(0xff484848),
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            )),
                        SizedBox(width: 200),
                        Align(
                            alignment: Alignment.center,
                            child: Text(
                              "See all",
                              style: TextStyle(
                                color: Color(0xff484848),
                                fontSize: 13,
                              ),
                            )),
                      ],
                    ),
                    SizedBox(height: 10),
                    Row(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset(
                            "assets/images/ranbir.jpg",
                            width: 180,
                            height: 130,
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(width: 6),
                        Column(
                          children: [
                            Container(
                              padding: EdgeInsets.symmetric(
                                  vertical: 10, horizontal: 5),
                              height: 150,
                              width: 185,
                              child: Column(
                                children: [
                                  SizedBox(height: 10),
                                  Text(
                                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer nec odio. Praesent libero. Sed cursus ante dapibus diam.",
                                    style: TextStyle(color: Color(0xff4848480)),
                                  ),
                                  SizedBox(height: 10),
                                  Text("Feb 21, 2022 12:03 PM IST"),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset(
                            "assets/images/ranbir.jpg",
                            width: 180,
                            height: 130,
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(width: 6),
                        Column(
                          children: [
                            Container(
                              padding: EdgeInsets.symmetric(
                                  vertical: 10, horizontal: 5),
                              height: 150,
                              width: 185,
                              child: Column(
                                children: [
                                  SizedBox(height: 10),
                                  Text(
                                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer nec odio. Praesent libero. Sed cursus ante dapibus diam.",
                                    style: TextStyle(color: Color(0xff4848480)),
                                  ),
                                  SizedBox(height: 10),
                                  Text("Feb 21, 2022 12:03 PM IST"),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset(
                            "assets/images/ranbir.jpg",
                            width: 180,
                            height: 130,
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(width: 6),
                        Column(
                          children: [
                            Container(
                              padding: EdgeInsets.symmetric(
                                  vertical: 10, horizontal: 5),
                              height: 150,
                              width: 185,
                              child: Column(
                                children: [
                                  SizedBox(height: 10),
                                  Text(
                                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer nec odio. Praesent libero. Sed cursus ante dapibus diam.",
                                    style: TextStyle(color: Color(0xff4848480)),
                                  ),
                                  SizedBox(height: 10),
                                  Text("Feb 21, 2022 12:03 PM IST"),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset(
                            "assets/images/ranbir.jpg",
                            width: 180,
                            height: 130,
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(width: 6),
                        Column(
                          children: [
                            Container(
                              padding: EdgeInsets.symmetric(
                                  vertical: 10, horizontal: 5),
                              height: 150,
                              width: 185,
                              child: Column(
                                children: [
                                  SizedBox(height: 10),
                                  Text(
                                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer nec odio. Praesent libero. Sed cursus ante dapibus diam.",
                                    style: TextStyle(color: Color(0xff4848480)),
                                  ),
                                  SizedBox(height: 10),
                                  Text("Feb 21, 2022 12:03 PM IST"),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
