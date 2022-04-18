import 'package:flutter/material.dart';

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
        title: Text(
          "News and Adda",
        ),
      ),
    );
  }
}
