import 'package:flutter/material.dart';
import 'package:news/HomePage/home_page.dart';
import 'package:news/Pages/news_details.dart';

class NewsAdda extends StatefulWidget {
  const NewsAdda({Key? key}) : super(key: key);

  @override
  State<NewsAdda> createState() => _NewsAddaState();
}

class _NewsAddaState extends State<NewsAdda> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Text("News And Adda"),
      ),
      body: Container(
        padding: EdgeInsets.all(10.0),
        child: Column(
          children: [
            SizedBox(height: 10),
            Positioned.fill(
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "News And Adda",
                  style: TextStyle(
                      color: Color(0xff484848),
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
              ),
            ),
            Row(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => NewsDetails()),
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
                      MaterialPageRoute(builder: (context) => NewsDetails()),
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
                      MaterialPageRoute(builder: (context) => NewsDetails()),
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
                      MaterialPageRoute(builder: (context) => NewsDetails()),
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
          ],
        ),
      ),
    );
  }
}
