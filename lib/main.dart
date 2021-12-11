// ignore_for_file: camel_case_types, prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables, unused_import, avoid_web_libraries_in_flutter

import 'dart:html';

import 'package:flutter/material.dart';
import 'package:intro/next.dart';
import '';

void main() {
  runApp(const intro());
}

class intro extends StatelessWidget {
  const intro({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  backgroundImage: AssetImage("assets/images/vedu.jpg"),
                  radius: 100,
                ),
                SizedBox(
                  height: 50,
                ),
                Text("Vedashree Sudhir Devrukhkar",
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic,
                        color: Colors.red,
                        fontFamily: 'Gwendolyn')),
                Text("vedashreedevrukhkar8@gmail.com",
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic,
                        color: Colors.indigo.shade200,
                        backgroundColor: Colors.brown)),
                Text("Dancing",
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic,
                        color: Colors.lightBlue.shade100)),
                ElevatedButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => newpg()));
                    },
                    child: Text("next page"))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
