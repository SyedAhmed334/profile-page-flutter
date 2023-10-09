// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class MyPage extends StatelessWidget {
  const MyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: <Widget>[
        // background image and bottom contents
        Column(
          children: <Widget>[
            Container(
              height: 200.0,
              color: Colors.pink,
              child: Center(
                child: Image.asset(
                  'assets/images/cover.png',
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Expanded(
              child: Container(
                  width: double.infinity,
                  margin: EdgeInsets.only(top: 60),
                  child: Column(
                    children: [
                      Column(
                        children: [
                          Text(
                            "Microsoft Azeer",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Colors.black),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Intermediate Flutter Developer",
                            style: TextStyle(color: Colors.black54),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                              width: 100,
                              height: 40,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: Colors.white),
                              child: TextButton.icon(
                                  onPressed: () {},
                                  icon: Icon(Icons.mail),
                                  label: Text("Hire me")))
                        ],
                      ),
                      SizedBox(height: 20),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Text(
                              "About Me",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text(
                                "My name is Microsoft Azeer! Iam an intermediate flutter developer. Iam disciple of my master Mr Anang pandey, he is my true inspiration.")
                          ],
                        ),
                      )
                    ],
                  )),
            )
          ],
        ),
        // Profile image
        Positioned(
            top: 150.0, // (background container size) - (circle height / 2)
            child: CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('assets/images/profile.png'),
            ),),
      ],

    );
  }
}
