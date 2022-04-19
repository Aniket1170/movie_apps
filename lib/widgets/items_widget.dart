import 'package:flutter/material.dart';
import 'package:news/models/news.dart';

class ItemWidget extends StatelessWidget {
  final Item item;
  const ItemWidget({Key? key, required this.item})
      : assert(item != null),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
        child: ListTile(
      leading: Image.asset("assets/images/chris.jpg"),
      title: Text(item.description),
      subtitle: Text(item.name),
    ));
  }
}
