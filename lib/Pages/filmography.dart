import 'dart:html';

import 'package:flutter/material.dart';

class Filmography extends StatelessWidget {
  const Filmography({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Text("Filmography"),
      ),
    );
  }
}
