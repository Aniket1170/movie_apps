import 'package:flutter/material.dart';
import 'package:news/AppBarIcons/profile.dart';
import 'package:news/Pages/home.dart';
import 'package:news/Pages/movie_reviews.dart';
import 'package:news/Pages/movies.dart';
import 'package:news/Pages/news_adda.dart';
import 'package:news/Pages/profiles.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int myIndex = 0;
  final screens = [
    Home(),
    NewsAdda(),
    Movies(),
    Profiles(),
  ];
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.redAccent,
          title: Text(
            "Home",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          actions: [
            IconButton(
              icon: Icon(Icons.account_circle),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Profile()),
                );
              },
            ),
            IconButton(
              icon: Icon(Icons.notifications),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(Icons.search),
              onPressed: () {},
            ),
          ],
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
              DrawerHeader(
                child: Text(
                  'BolloywoodMDB',
                  style: TextStyle(
                    color: Colors.redAccent,
                    fontSize: 24,
                  ),
                ),
              ),
              ListTile(
                leading: Icon(Icons.house),
                title: Text('News & Adda    >'),
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => NewsAdda(),
                  ));
                },
              ),
              ListTile(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => Movies(),
                  ));
                },
                leading: Icon(Icons.movie_filter_outlined),
                title: Text('Movies    >'),
              ),
              ListTile(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => Movies(),
                  ));
                },
                leading: Icon(Icons.house),
                title: Text('New Releases'),
              ),
              ListTile(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => HomePage(),
                  ));
                },
                leading: Icon(Icons.person),
                title: Text('Account'),
              ),
              ListTile(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => MovieReview(),
                  ));
                },
                leading: Icon(Icons.star_half_sharp),
                title: Text('Reviews'),
              ),
              ListTile(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => HomePage(),
                  ));
                },
                leading: Icon(Icons.logout),
                title: Text('Logout'),
              ),
            ],
          ),
        ),
        body: Center(
          child: screens[myIndex],
        ),
        bottomNavigationBar: BottomNavigationBar(
            onTap: (index) {
              if (index == 0) {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Home()));
              } else if (index == 1) {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => NewsAdda()));
              } else if (index == 2) {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Movies()));
              } else if (index == 3) {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Profiles()));
              } else {
                setState(() {
                  myIndex = index;
                });
              }
            },
            currentIndex: myIndex,
            type: BottomNavigationBarType.fixed,
            backgroundColor: Colors.redAccent,
            unselectedItemColor: Colors.white,
            selectedItemColor: Colors.white,
            items: [
              BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: "Home",
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.topic_outlined),
                label: "News adda",
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.movie_creation_outlined),
                label: "Movies",
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.account_circle),
                label: "Profile",
              ),
            ]),
      );
}
