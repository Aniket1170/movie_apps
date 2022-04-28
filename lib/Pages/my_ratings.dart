import 'package:flutter/material.dart';

class MyRating extends StatefulWidget {
  const MyRating({Key? key}) : super(key: key);

  @override
  State<MyRating> createState() => _MyRatingState();
}

class _MyRatingState extends State<MyRating> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.redAccent,
          title: Text("My Ratings"),
        ),
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.all(10),
            child: Column(
              children: [
                Row(
                  children: [
                    Column(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset(
                            "assets/images/avengersOne.jpg",
                            width: 175,
                            height: 280,
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Infinity War",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 20),
                        ),
                        SizedBox(height: 5),
                        Row(
                          children: [
                            Image.asset(
                              "assets/images/rating_star.jpg",
                              width: 25,
                              height: 25,
                              fit: BoxFit.cover,
                            ),
                            SizedBox(width: 5),
                            Text(
                              "4.5/5",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                  fontSize: 15),
                            ),
                          ],
                        )
                      ],
                    ),
                    SizedBox(width: 10),
                    Column(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset(
                            "assets/images/avengersOne.jpg",
                            width: 175,
                            height: 280,
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Infinity War",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 20),
                        ),
                        SizedBox(height: 5),
                        Row(
                          children: [
                            Image.asset(
                              "assets/images/rating_star.jpg",
                              width: 25,
                              height: 25,
                              fit: BoxFit.cover,
                            ),
                            SizedBox(width: 5),
                            Text(
                              "4.5/5",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                  fontSize: 15),
                            ),
                          ],
                        )
                      ],
                    )
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    Column(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset(
                            "assets/images/avengersOne.jpg",
                            width: 175,
                            height: 280,
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Infinity War",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 20),
                        ),
                        SizedBox(height: 5),
                        Row(
                          children: [
                            Image.asset(
                              "assets/images/rating_star.jpg",
                              width: 25,
                              height: 25,
                              fit: BoxFit.cover,
                            ),
                            SizedBox(width: 5),
                            Text(
                              "4.5/5",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                  fontSize: 15),
                            ),
                          ],
                        )
                      ],
                    ),
                    SizedBox(width: 10),
                    Column(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset(
                            "assets/images/avengersOne.jpg",
                            width: 175,
                            height: 280,
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Infinity War",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 20),
                        ),
                        SizedBox(height: 5),
                        Row(
                          children: [
                            Image.asset(
                              "assets/images/rating_star.jpg",
                              width: 25,
                              height: 25,
                              fit: BoxFit.cover,
                            ),
                            SizedBox(width: 5),
                            Text(
                              "4.5/5",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                  fontSize: 15),
                            ),
                          ],
                        )
                      ],
                    )
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    Column(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset(
                            "assets/images/avengersOne.jpg",
                            width: 175,
                            height: 280,
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Infinity War",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 20),
                        ),
                        SizedBox(height: 5),
                        Row(
                          children: [
                            Image.asset(
                              "assets/images/rating_star.jpg",
                              width: 25,
                              height: 25,
                              fit: BoxFit.cover,
                            ),
                            SizedBox(width: 5),
                            Text(
                              "4.5/5",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                  fontSize: 15),
                            ),
                          ],
                        )
                      ],
                    ),
                    SizedBox(width: 10),
                    Column(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset(
                            "assets/images/avengersOne.jpg",
                            width: 175,
                            height: 280,
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Infinity War",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 20),
                        ),
                        SizedBox(height: 5),
                        Row(
                          children: [
                            Image.asset(
                              "assets/images/rating_star.jpg",
                              width: 25,
                              height: 25,
                              fit: BoxFit.cover,
                            ),
                            SizedBox(width: 5),
                            Text(
                              "4.5/5",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                  fontSize: 15),
                            ),
                          ],
                        )
                      ],
                    )
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    Column(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset(
                            "assets/images/avengersOne.jpg",
                            width: 175,
                            height: 280,
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Infinity War",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 20),
                        ),
                        SizedBox(height: 5),
                        Row(
                          children: [
                            Image.asset(
                              "assets/images/rating_star.jpg",
                              width: 25,
                              height: 25,
                              fit: BoxFit.cover,
                            ),
                            SizedBox(width: 5),
                            Text(
                              "4.5/5",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                  fontSize: 15),
                            ),
                          ],
                        )
                      ],
                    ),
                    SizedBox(width: 10),
                    Column(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset(
                            "assets/images/avengersOne.jpg",
                            width: 175,
                            height: 280,
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Infinity War",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 20),
                        ),
                        SizedBox(height: 5),
                        Row(
                          children: [
                            Image.asset(
                              "assets/images/rating_star.jpg",
                              width: 25,
                              height: 25,
                              fit: BoxFit.cover,
                            ),
                            SizedBox(width: 5),
                            Text(
                              "4.5/5",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                  fontSize: 15),
                            ),
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ],
            ),
          ),
        ));
  }
}
