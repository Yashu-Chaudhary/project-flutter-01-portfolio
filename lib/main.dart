// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 70.0, left: 20),
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                CircleAvatar(
                  radius: 50, backgroundImage: AssetImage("images/profile.png"),
                ),
                SizedBox(
                  width: 20,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "Yashu Chaudhary",
                      style: TextStyle(fontSize: 25),
                    ),
                    Text(
                      "Flutter Developer",
                      style: TextStyle(fontSize: 20),
                    ),
                  ],
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.school,
                        size: 40,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "BCA from GLA University ",
                        style: TextStyle(fontSize: 22),
                      ),
                    ],
                  ),
                  SizedBox(height: 20,),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.computer,
                        size: 40,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "Portfolio Using Flutter",
                        style: TextStyle(fontSize: 22),
                      ),
                    ],
                  ),
                  SizedBox(height: 20,),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.location_pin,
                        size: 40,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "Vrindavan Mathura",
                        style: TextStyle(fontSize: 22),
                      ),
                    ],
                  ),SizedBox(height: 20,),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        size: 40,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "+91 7906277120",
                        style: TextStyle(fontSize: 22),
                      )
                    ],
                  ),SizedBox(height: 20,),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        size: 40,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "yashusky232@gmail.com",
                        style: TextStyle(fontSize: 22),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: Text(
                "I am doing my work in this flutter development from 1 month ago and this is my first project in the flutter development courier",
                style: TextStyle(fontSize: 18),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Text(
              "Created By Yashu Chaudhary",
              style: TextStyle(fontSize: 18),
            ),
          ],
        ),
      ),
    );
  }
}
