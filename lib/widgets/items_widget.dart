import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:news/models/news.dart';

class ItemWidget extends StatelessWidget {
  final Item item;
  const ItemWidget({Key? key, required this.item})
      : assert(item != null),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      horizontalTitleGap: 16.0,
      leading: ClipRRect(
        borderRadius: BorderRadius.circular(5),
        child: Image.asset(
          "assets/images/ranbir.jpg",
          width: 80,
          height: 150,
          fit: BoxFit.cover,
        ),
      ),
      title: Text(item.description),
      subtitle: Text(item.name),
    );
  }
}
