import 'package:flutter/material.dart';

class MovieReview extends StatefulWidget {
  const MovieReview({Key? key}) : super(key: key);

  @override
  State<MovieReview> createState() => _MovieReviewState();
}

class _MovieReviewState extends State<MovieReview> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Text(
          "Movie Reviews",
        ),
      ),
    );
  }
}
