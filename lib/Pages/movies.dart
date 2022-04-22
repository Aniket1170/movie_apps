import 'package:flutter/material.dart';
import 'package:news/HomePage/home_page.dart';
import 'package:news/Pages/movie_details.dart';
import 'package:news/Pages/reviews.dart';

class Movies extends StatefulWidget {
  const Movies({Key? key}) : super(key: key);

  @override
  State<Movies> createState() => _MoviesState();
}

class _MoviesState extends State<Movies> {
  List<String> navBarItem = [
    "Jan 2022",
    "Feb 2022",
    "Mar 2022",
    "Apr 2022",
    "May 2022",
    "Jun 2022",
    "Jul 2022",
    "Augu 2022",
    "Sep 2022",
    "Oct 2022",
    "Nov 2022",
    "Dec2022",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Text(
          "Calender 2022",
        ),
      ),
      body: Container(
        padding: EdgeInsets.all(10),
        child: Column(
          children: [
            Positioned.fill(
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "CALENDER 2022",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Color(0xff4C4E52),
                  ),
                ),
              ),
            ),
            SizedBox(height: 10),
            Text(
              "Lorem ipsum dolor sit amet,consetetur sadipscing elitr, sed diam nonumy eirmud tempor invidunt ut labore et dolore",
              style: TextStyle(
                color: Color(0xff4C4E52),
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 15),
            Container(
                height: 50,
                child: ListView.builder(
                    shrinkWrap: true,
                    scrollDirection: Axis.horizontal,
                    itemCount: navBarItem.length,
                    itemBuilder: (context, index) {
                      return InkWell(
                        onTap: () {
                          print(navBarItem[index]);
                        },
                        child: Container(
                          padding: EdgeInsets.symmetric(
                              horizontal: 20, vertical: 10),
                          margin: EdgeInsets.symmetric(horizontal: 5),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(15)),
                          child: Center(
                            child: Text(navBarItem[index],
                                style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold)),
                          ),
                        ),
                      );
                    })),
            Row(children: [
              SizedBox(width: 1),
              ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => MovieDetails()),
                    );
                  },
                  child: Image.asset(
                    "assets/images/endgame.jpg",
                    width: 180,
                    height: 350,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(width: 10),
              ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Image.asset(
                  "assets/images/doctorstrangetwo.jpg",
                  width: 180,
                  height: 350,
                  fit: BoxFit.cover,
                ),
              ),
            ]),
          ],
        ),
      ),
    );
  }
}
