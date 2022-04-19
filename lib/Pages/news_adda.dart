import 'package:flutter/material.dart';
import 'package:news/models/news.dart';
import 'package:news/widgets/items_widget.dart';

class NewsAdda extends StatelessWidget {
  const NewsAdda({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final dummyList = List.generate(10, (index) => CatelogModel.items[0]);
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "News and Adda",
          ),
          backgroundColor: Colors.redAccent,
        ),
        body: Padding(
          padding: const EdgeInsets.all(1.0),
          child: ListView.builder(
              itemCount: dummyList.length,
              itemBuilder: (context, index) {
                return ItemWidget(
                  item: dummyList[index],
                );
              }),
        ));
  }
}
