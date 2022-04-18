import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:news/AppBarIcons/profile.dart';
import 'package:news/Pages/movies.dart';
import 'package:news/Pages/news_adda.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
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
                    builder: (context) => HomePage(),
                  ));
                },
                leading: Icon(Icons.movie_filter_outlined),
                title: Text('Movies    >'),
              ),
              ListTile(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => HomePage(),
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
                    builder: (context) => HomePage(),
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
          child: Text("movies"),
        ),
        bottomNavigationBar: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            backgroundColor: Colors.redAccent,
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
