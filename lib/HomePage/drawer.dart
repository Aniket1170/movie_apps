import 'package:flutter/material.dart';
import 'package:news/Pages/about_us.dart';
import 'package:news/Pages/movie_reviews.dart';
import 'package:news/Pages/movies.dart';
import 'package:news/Pages/news_adda.dart';
import 'package:news/Pages/profiles.dart';

import 'home_page.dart';

class Drawers extends StatelessWidget {
  const Drawers({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
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
                builder: (context) => Profiles(),
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
    );
  }
}
