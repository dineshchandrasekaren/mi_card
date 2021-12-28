// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const CircleAvatar(
                  radius: 45.0,
                  backgroundImage: AssetImage('images/photo.jpg'),
                ),
                const Text(
                  "Dinesh C",
                  style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.white,
                    fontFamily: "Pacifico",
                    fontWeight: FontWeight.w800,
                  ),
                ),
                Text(
                  "FLUTTER DEVELOPER",
                  style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.teal.shade100,
                      fontFamily: "Source San Pro",
                      fontWeight: FontWeight.w500,
                      letterSpacing: 1.0),
                ),
                Divider(
                    color: Colors.teal.shade100,
                    indent: 125.0,
                    endIndent: 125.0,
                    height: 21.0),
                Card(
                  margin: const EdgeInsets.symmetric(
                      vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal.shade700,
                    ),
                    title: const Text(
                      '+91 8610911974',
                      style: TextStyle(fontSize: 20.0),
                    ),
                  ),
                ),
                Card(
                  margin: const EdgeInsets.symmetric(
                      vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      color: Colors.teal.shade700,
                    ),
                    title: const Text(
                      "dineshchandrasekaren@gmail.com",
                      style: TextStyle(fontSize: 20.0),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
