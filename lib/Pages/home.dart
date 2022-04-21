import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List<String> navBarItem = [
    "Home",
    "News & Adda",
    "Movies",
    "Box Office",
    "Reviews",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(13),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 5),
              Container(
                  height: 50,
                  child: ListView.builder(
                      shrinkWrap: true,
                      scrollDirection: Axis.horizontal,
                      itemCount: navBarItem.length,
                      itemBuilder: (context, index) {
                        return InkWell(
                          child: Container(
                            padding: EdgeInsets.symmetric(
                                horizontal: 20, vertical: 10),
                            margin: EdgeInsets.symmetric(horizontal: 5),
                            child: Center(
                              child: Text(
                                navBarItem[index],
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        );
                      })),
              SizedBox(height: 10),
              Positioned.fill(
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Trending",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 15),
              Stack(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image.asset(
                      "assets/images/attack.jpg",
                      width: 400,
                      height: 500,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned.fill(
                      child: Align(
                    alignment: Alignment(15.00, 0.70),
                    child: Text(
                      "Lorem ipsum dolor sit amet,consetetur sadipscing elitr, sed diam nonumy eirmod temporinvidunt ut",
                      style: TextStyle(
                        color: Colors.white,
                        backgroundColor: Colors.black,
                      ),
                    ),
                  ))
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
