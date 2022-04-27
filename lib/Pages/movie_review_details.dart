import 'package:flutter/material.dart';
import 'package:news/Pages/tags.dart';

class MovieReviewDetails extends StatefulWidget {
  const MovieReviewDetails({Key? key}) : super(key: key);

  @override
  State<MovieReviewDetails> createState() => _MovieReviewDetailsState();
}

class _MovieReviewDetailsState extends State<MovieReviewDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Text("Movie Review Details"),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(10.0),
          child: Center(
            child: Column(
              children: [
                SizedBox(height: 10),
                Positioned.fill(
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "Lorem ipsum dolor sit amet,consetetur sadipscing eltir,sed diam nonumy eirmod tempor invidunt ut labore et dolore magna",
                      style: TextStyle(
                        fontSize: 18,
                        wordSpacing: 2,
                        fontWeight: FontWeight.bold,
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
                      "Lorem ipsum dolor sit amet,consetetur sadipscing eltir,sed diam nonumy eirmod tempor invidunt ut labore et dolore magna",
                      style: TextStyle(
                          fontSize: 15,
                          color: Color(0xff484848),
                          wordSpacing: 2),
                    ),
                  ),
                ),
                SizedBox(height: 10),
                ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.asset(
                    "assets/images/ranbir.jpg",
                    width: 400,
                    height: 200,
                    fit: BoxFit.cover,
                  ),
                ),
                Row(
                  children: [
                    SizedBox(width: 150),
                    Image.asset("assets/images/share.jpg",
                        height: 80, width: 50),
                    SizedBox(width: 75),
                    Image.asset("assets/images/rating_star.jpg",
                        height: 30, width: 50),
                    Text(
                      "4.5/5",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                Positioned.fill(
                    child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Movie Credits :",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  ),
                )),
                Row(
                  children: [
                    Text("Banner :",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            color: Colors.black)),
                    SizedBox(width: 5),
                    Text("Red chillies Entertainment",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            color: Color(0xff484848))),
                  ],
                ),
                SizedBox(height: 5),
                Row(
                  children: [
                    Text("Director :",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            color: Colors.black)),
                    SizedBox(width: 5),
                    Text("Ranbir kapoor :",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            color: Color(0xff484848))),
                  ],
                ),
                SizedBox(height: 5),
                Row(
                  children: [
                    Text("Cast :",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            color: Colors.black)),
                    SizedBox(width: 5),
                    Text("Ranbir kapoor,Alia bhatt,Moni Roy",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            color: Color(0xff484848))),
                  ],
                ),
                SizedBox(height: 5),
                Row(
                  children: [
                    Text("platform :",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            color: Colors.black)),
                    SizedBox(width: 5),
                    Text("Theatre",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            color: Color(0xff484848))),
                  ],
                ),
                SizedBox(height: 5),
                Row(
                  children: [
                    Text("Runtime :",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            color: Colors.black)),
                    SizedBox(width: 5),
                    Text("150 min",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            color: Color(0xff484848))),
                  ],
                ),
                SizedBox(height: 5),
                Positioned.fill(
                    child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text("Brahmastra Movie Review Rating :4/5",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          color: Colors.black)),
                )),
                SizedBox(height: 5),
                Positioned.fill(
                    child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer nec odio. Praesent libero. Sed cursus ante dapibus diam. Sed nisi. Nulla quis sem at nibh elementum imperdiet. Duis sagittis ipsum. Praesent mauris. Fusce nec tellus sed augue semper porta. Mauris massa. Vestibulum lacinia arcu eget nulla.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer nec odio. Praesent libero. Sed cursus ante dapibus diam. Sed nisi. Nulla quis sem at nibh elementum imperdiet. Duis sagittis ipsum. Praesent mauris. Fusce nec tellus sed augue semper porta. Mauris massa. Vestibulum lacinia arcu eget nulla.  ",
                      style: TextStyle(
                          fontSize: 18, color: Colors.black, wordSpacing: 3)),
                )),
                SizedBox(height: 10),
                Positioned.fill(
                    child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text("Story",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          color: Colors.black)),
                )),
                SizedBox(height: 5),
                Positioned.fill(
                    child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer nec odio. Praesent libero. Sed cursus ante dapibus diam. Sed nisi. Nulla quis sem at nibh elementum imperdiet. Duis sagittis ipsum. Praesent mauris. Fusce nec tellus sed augue semper porta. Mauris massa. Vestibulum lacinia arcu eget nulla.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer nec odio. Praesent libero. Sed cursus ante dapibus diam. Sed nisi. Nulla quis sem at nibh elementum imperdiet. Duis sagittis ipsum. Praesent mauris. Fusce nec tellus sed augue semper porta. Mauris massa. Vestibulum lacinia arcu eget nulla.  ",
                      style: TextStyle(
                          fontSize: 18, color: Colors.black, wordSpacing: 3)),
                )),
                SizedBox(height: 10),
                Positioned.fill(
                    child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text("HIGHS:",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          color: Colors.black)),
                )),
                SizedBox(height: 5),
                Positioned.fill(
                    child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer nec odio. Praesent libero. Sed cursus ante dapibus diam. Sed nisi. Nulla quis sem at nibh elementum imperdiet. Duis sagittis ipsum. Praesent mauris. Fusce nec tellus sed augue semper porta. Mauris massa. Vestibulum lacinia arcu eget nulla.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer nec odio. Praesent libero. Sed cursus ante dapibus diam. Sed nisi. Nulla quis sem at nibh elementum imperdiet. Duis sagittis ipsum. Praesent mauris. Fusce nec tellus sed augue semper porta. Mauris massa. Vestibulum lacinia arcu eget nulla.  ",
                      style: TextStyle(
                          fontSize: 18, color: Colors.black, wordSpacing: 3)),
                )),
                SizedBox(height: 15),
                Row(
                  children: [
                    SizedBox(width: 10),
                    TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Tags()),
                          );
                        },
                        child: Text(
                          "Lorem ipum",
                          style: TextStyle(color: Colors.redAccent),
                        ),
                        style: ButtonStyle(
                            padding: MaterialStateProperty.all<EdgeInsets>(
                                EdgeInsets.all(15)),
                            shape: MaterialStateProperty.all<
                                RoundedRectangleBorder>(RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(18.0),
                              side: BorderSide(color: Colors.redAccent),
                            )))),
                    SizedBox(width: 10),
                    TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Tags()),
                          );
                        },
                        child: Text(
                          "Lorem ipum",
                          style: TextStyle(color: Colors.redAccent),
                        ),
                        style: ButtonStyle(
                            padding: MaterialStateProperty.all<EdgeInsets>(
                                EdgeInsets.all(15)),
                            shape: MaterialStateProperty.all<
                                RoundedRectangleBorder>(RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(18.0),
                              side: BorderSide(color: Colors.redAccent),
                            )))),
                    SizedBox(width: 10),
                    TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Tags()),
                          );
                        },
                        child: Text(
                          "Lorem ipum",
                          style: TextStyle(color: Colors.redAccent),
                        ),
                        style: ButtonStyle(
                            padding: MaterialStateProperty.all<EdgeInsets>(
                                EdgeInsets.all(15)),
                            shape: MaterialStateProperty.all<
                                RoundedRectangleBorder>(RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(18.0),
                              side: BorderSide(color: Colors.redAccent),
                            )))),
                    SizedBox(width: 10),
                  ],
                ),
                SizedBox(height: 15),
                Positioned.fill(
                    child: Align(
                  alignment: Alignment.center,
                  child: Text("Keep visiting Bolloywoodmdb.com for more",
                      style: TextStyle(
                          wordSpacing: 2,
                          fontSize: 18,
                          color: Color(0xff484848))),
                )),
                Positioned.fill(
                    child: Align(
                  alignment: Alignment.center,
                  child: Text("exciting updates!",
                      style: TextStyle(
                          wordSpacing: 2,
                          fontSize: 18,
                          color: Color(0xff484848))),
                )),
                SizedBox(height: 15),
                Positioned.fill(
                    child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text("Watch Brahmastra Trailer:",
                      style: TextStyle(
                          wordSpacing: 2,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Color(0xff484848))),
                )),
                SizedBox(height: 15),
                Stack(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset(
                        "assets/images/ranbir.jpg",
                        width: 400,
                        height: 200,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Positioned.fill(
                      child: Align(
                          alignment: Alignment(0.10, 0.10),
                          child: Image.asset(
                            "assets/images/play.png",
                            width: 40,
                            height: 40,
                          )),
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
