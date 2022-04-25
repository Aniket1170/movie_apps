import 'package:flutter/material.dart';

class Tags extends StatefulWidget {
  const Tags({Key? key}) : super(key: key);

  @override
  State<Tags> createState() => _TagsState();
}

class _TagsState extends State<Tags> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Text("Tags"),
      ),
      body: Container(
        padding: EdgeInsets.all(15),
        child: Column(
          children: [
            Positioned.fill(
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "RANBIR ARTICLES",
                  style: TextStyle(
                      color: Color(0xff484848),
                      fontSize: 20,
                      fontWeight: FontWeight.normal),
                ),
              ),
            ),
            SizedBox(height: 10),
            SizedBox(height: 15),
            Row(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.asset(
                    "assets/images/ranbir.jpg",
                    width: 150,
                    height: 130,
                    fit: BoxFit.cover,
                  ),
                ),
                SizedBox(width: 10),
                Container(
                  height: 130,
                  padding: EdgeInsets.all(10.0),
                  width: 200,
                  child: Text(
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer nec odio. Praesent libero. Sed cursus ante dapibus diam. Sed nisi. Nulla quis sem at nibh elementum imperdiet.",
                    style: TextStyle(
                        color: Color(0xff484848),
                        fontWeight: FontWeight.bold,
                        wordSpacing: 3),
                  ),
                )
              ],
            ),
            SizedBox(height: 15),
            Row(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.asset(
                    "assets/images/ranbir.jpg",
                    width: 150,
                    height: 130,
                    fit: BoxFit.cover,
                  ),
                ),
                SizedBox(width: 10),
                Container(
                  height: 130,
                  padding: EdgeInsets.all(10.0),
                  width: 200,
                  child: Text(
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer nec odio. Praesent libero. Sed cursus ante dapibus diam. Sed nisi. Nulla quis sem at nibh elementum imperdiet.",
                    style: TextStyle(
                        color: Color(0xff484848),
                        fontWeight: FontWeight.bold,
                        wordSpacing: 3),
                  ),
                )
              ],
            ),
            SizedBox(height: 15),
            Row(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.asset(
                    "assets/images/ranbir.jpg",
                    width: 150,
                    height: 130,
                    fit: BoxFit.cover,
                  ),
                ),
                SizedBox(width: 10),
                Container(
                  height: 130,
                  padding: EdgeInsets.all(10.0),
                  width: 200,
                  child: Text(
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer nec odio. Praesent libero. Sed cursus ante dapibus diam. Sed nisi. Nulla quis sem at nibh elementum imperdiet.",
                    style: TextStyle(
                        color: Color(0xff484848),
                        fontWeight: FontWeight.bold,
                        wordSpacing: 3),
                  ),
                )
              ],
            ),
            SizedBox(height: 15),
            Row(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.asset(
                    "assets/images/ranbir.jpg",
                    width: 150,
                    height: 130,
                    fit: BoxFit.cover,
                  ),
                ),
                SizedBox(width: 10),
                Container(
                  height: 130,
                  padding: EdgeInsets.all(10.0),
                  width: 200,
                  child: Text(
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer nec odio. Praesent libero. Sed cursus ante dapibus diam. Sed nisi. Nulla quis sem at nibh elementum imperdiet.",
                    style: TextStyle(
                        color: Color(0xff484848),
                        fontWeight: FontWeight.bold,
                        wordSpacing: 3),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
