// ignore_for_file: camel_case_types, prefer_const_constructors

import 'package:flutter/material.dart';

class newpg extends StatefulWidget {
  const newpg({Key? key}) : super(key: key);

  @override
  _newpgState createState() => _newpgState();
}

class _newpgState extends State<newpg> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            children: <Widget>[
              Text("New Page...!"),
              IconButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  icon: Icon(
                    Icons.arrow_back,
                    color: Colors.deepPurple,
                    size: 20,
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
