import 'package:flutter/material.dart';

class Movies extends StatefulWidget {
  const Movies({Key? key}) : super(key: key);

  @override
  State<Movies> createState() => _MoviesState();
}

class _MoviesState extends State<Movies> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Text(
          "calender",
        ),
      ),
    );
  }
}
