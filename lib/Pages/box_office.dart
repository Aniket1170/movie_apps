import 'package:flutter/material.dart';

class BoxOffice extends StatefulWidget {
  const BoxOffice({Key? key}) : super(key: key);

  @override
  State<BoxOffice> createState() => _BoxOfficeState();
}

class _BoxOfficeState extends State<BoxOffice> {
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
