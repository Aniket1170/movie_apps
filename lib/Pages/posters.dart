import 'package:flutter/material.dart';

class Posters extends StatelessWidget {
  const Posters({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Text("Posters"),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(13),
          child: Column(
            children: [
              Positioned.fill(
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Posters",
                    style: TextStyle(
                        fontSize: 20,
                        color: Color(0xff484848),
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset(
                      "assets/images/avengersOne.jpg",
                      width: 175,
                      height: 280,
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(width: 10),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset(
                      "assets/images/avengerstwo.jpg",
                      width: 180,
                      height: 280,
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset(
                      "assets/images/avengersOne.jpg",
                      width: 175,
                      height: 280,
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(width: 10),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset(
                      "assets/images/avengerstwo.jpg",
                      width: 180,
                      height: 280,
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset(
                      "assets/images/avengersOne.jpg",
                      width: 175,
                      height: 280,
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(width: 10),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset(
                      "assets/images/avengerstwo.jpg",
                      width: 180,
                      height: 280,
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset(
                      "assets/images/avengersOne.jpg",
                      width: 175,
                      height: 280,
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(width: 10),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset(
                      "assets/images/avengerstwo.jpg",
                      width: 180,
                      height: 280,
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}
