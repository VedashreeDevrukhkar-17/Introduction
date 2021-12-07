// ignore_for_file: camel_case_types, prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

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
          child: Column(
            children: <Widget>[
              Image(image: AssetImage("")),
              Text("Vedashree Sudhir Devrukhkar"),
              Text("vedashreedevrukhkar8@gmail.com"),
              Text("Dancing"),
            ],
          ),
        ),
      ),
    );
  }
}
