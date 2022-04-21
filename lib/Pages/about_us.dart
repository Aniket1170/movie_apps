import 'package:flutter/material.dart';

class AboutUs extends StatelessWidget {
  const AboutUs({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Text("About us"),
      ),
      body: Container(
        padding: EdgeInsets.all(15),
        child: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [
                Positioned.fill(
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "About",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  "BollywoodMDB.com is one of the leading entertainment websites in India, which covers premium Bollywood news, in-depth celebrity interviews, movie events, and breaking entertainment news from the world of Hindi cinema. Apart from writing extensively about Hindi movies, the website also covers interesting stories from television and various regional film industries across the country. Frequently referenced by many top media outlets, the website has a dedicated team of entertainment writers and journalists who glean information from various industry sources and piece them together into lucid and entertaining stories for our readers who read us far beyond geographical boundaries.",
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
                SizedBox(height: 15),
                Positioned.fill(
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "History",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 15),
                Text(
                  "BollywoodMDB first came into existence in 2007 as FridayRelease.com. However, in order to make it more industry-specific, the website was rebranded as BollywoodMDB in the year of 2013. Since then, there has been no looking back for BollywoodMDB and it has grown rapidly over the years to become the go-to destination for breaking news in the entertainment industry.",
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
