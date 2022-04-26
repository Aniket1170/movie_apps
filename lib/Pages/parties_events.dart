import 'package:flutter/material.dart';

class PartiesEvents extends StatefulWidget {
  const PartiesEvents({Key? key}) : super(key: key);

  @override
  State<PartiesEvents> createState() => _PartiesEventsState();
}

class _PartiesEventsState extends State<PartiesEvents> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Text("Parties And Events"),
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
                  "Parties And Events",
                  style: TextStyle(
                      color: Color(0xff484848),
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
              ),
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
