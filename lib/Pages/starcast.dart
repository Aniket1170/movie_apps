import 'package:flutter/material.dart';
import 'package:news/Pages/related_tpoic.dart';

import 'news_details.dart';

class Starcast extends StatefulWidget {
  const Starcast({Key? key}) : super(key: key);

  @override
  State<Starcast> createState() => _StarcastState();
}

class _StarcastState extends State<Starcast> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Text("Starcast"),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Container(
            padding: EdgeInsets.all(10.0),
            child: Column(
              children: [
                Row(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset(
                        "assets/images/captain.jpg",
                        width: 130,
                        height: 200,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Column(
                      children: [
                        Container(
                          height: 150,
                          width: 200,
                          child: Column(
                            children: [
                              SizedBox(width: 20),
                              Positioned.fill(
                                child: Align(
                                  alignment: Alignment.center,
                                  child: Text(
                                    "Chris Evans",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(height: 10),
                              Positioned.fill(
                                child: Align(
                                  alignment: Alignment.centerRight,
                                  child: Text(
                                    "Born -13 June 1981,US",
                                    style: TextStyle(
                                      fontSize: 15,
                                      color: Color(0xff484848),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Related Topics",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        )),
                    SizedBox(width: 200),
                    TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => RelatedTopics()),
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
                Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => NewsDetails()),
                        );
                      },
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.asset(
                          "assets/images/ranbir.jpg",
                          width: 180,
                          height: 130,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(width: 6),
                    Column(
                      children: [
                        Container(
                          padding:
                              EdgeInsets.symmetric(vertical: 10, horizontal: 5),
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
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => NewsDetails()),
                        );
                      },
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.asset(
                          "assets/images/ranbir.jpg",
                          width: 180,
                          height: 130,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(width: 6),
                    Column(
                      children: [
                        Container(
                          padding:
                              EdgeInsets.symmetric(vertical: 10, horizontal: 5),
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
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => NewsDetails()),
                        );
                      },
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.asset(
                          "assets/images/ranbir.jpg",
                          width: 180,
                          height: 130,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(width: 6),
                    Column(
                      children: [
                        Container(
                          padding:
                              EdgeInsets.symmetric(vertical: 10, horizontal: 5),
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
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => NewsDetails()),
                        );
                      },
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.asset(
                          "assets/images/ranbir.jpg",
                          width: 180,
                          height: 130,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(width: 6),
                    Column(
                      children: [
                        Container(
                          padding:
                              EdgeInsets.symmetric(vertical: 10, horizontal: 5),
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
                SizedBox(height: 15),
                Row(
                  children: [
                    Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Photos",
                          style: TextStyle(
                              color: Color(0xff484848),
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        )),
                    SizedBox(width: 253),
                    Text(
                      "See all",
                      style: TextStyle(
                        color: Color(0xff484848),
                        fontSize: 13,
                      ),
                    )
                  ],
                ),
                SizedBox(height: 10),
                Row(
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
                    Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Videos",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        )),
                    SizedBox(width: 275),
                    Text(
                      "See all",
                      style: TextStyle(
                        color: Color(0xff484848),
                        fontSize: 13,
                      ),
                    )
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: SizedBox(
                        height: 170.0,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            Container(
                              width: 150,
                              height: 200,
                              child: Column(
                                children: [
                                  Image.asset(
                                    "assets/images/ranbir.jpg",
                                    height: 150,
                                    width: 150,
                                  ),
                                  Text("Brahmāstra trailer"),
                                ],
                              ),
                            ),
                            SizedBox(width: 10),
                            Container(
                              width: 150,
                              height: 200,
                              child: Column(
                                children: [
                                  Image.asset(
                                    "assets/images/ranbir.jpg",
                                    height: 150,
                                    width: 150,
                                  ),
                                  Text("Brahmāstra trailer"),
                                ],
                              ),
                            ),
                            SizedBox(width: 10),
                            Container(
                              width: 150,
                              height: 200,
                              child: Column(
                                children: [
                                  Image.asset(
                                    "assets/images/ranbir.jpg",
                                    height: 150,
                                    width: 150,
                                  ),
                                  Text("Brahmāstra trailer"),
                                ],
                              ),
                            ),
                            SizedBox(width: 10),
                            Container(
                              width: 150,
                              height: 200,
                              child: Column(
                                children: [
                                  Image.asset(
                                    "assets/images/ranbir.jpg",
                                    height: 150,
                                    width: 150,
                                  ),
                                  Text("Brahmāstra trailer"),
                                ],
                              ),
                            ),
                            SizedBox(width: 10),
                            Container(
                              width: 150,
                              height: 200,
                              child: Column(
                                children: [
                                  Image.asset(
                                    "assets/images/ranbir.jpg",
                                    height: 150,
                                    width: 150,
                                  ),
                                  Text("Brahmāstra trailer"),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Photos",
                          style: TextStyle(
                              color: Color(0xff484848),
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        )),
                    SizedBox(width: 253),
                    Text(
                      "See all",
                      style: TextStyle(
                        color: Color(0xff484848),
                        fontSize: 13,
                      ),
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
                            "assets/images/avengerstwo.jpg",
                            width: 180,
                            height: 280,
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Avengers Endgame",
                          style: TextStyle(
                              color: Color(0xff484848),
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    SizedBox(width: 10),
                    Column(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset(
                            "assets/images/avengerstwo.jpg",
                            width: 180,
                            height: 280,
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Avengers Endgame",
                          style: TextStyle(
                              color: Color(0xff484848),
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
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
                            "assets/images/avengerstwo.jpg",
                            width: 180,
                            height: 280,
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Avengers Endgame",
                          style: TextStyle(
                              color: Color(0xff484848),
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    SizedBox(width: 10),
                    Column(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset(
                            "assets/images/avengerstwo.jpg",
                            width: 180,
                            height: 280,
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Avengers Endgame",
                          style: TextStyle(
                              color: Color(0xff484848),
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
