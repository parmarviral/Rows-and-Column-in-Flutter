import 'package:flutter/material.dart';

void main() => runApp(Rawcol());

class Rawcol extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Row & Column",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Row & Column in Flutter"),
        ),
        body: Container(
          padding: EdgeInsets.only(left: 10.0,top: 10.0),
            alignment: Alignment.center,
            color: Colors.white,
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Expanded(
                        child: Center(
                            child: Text(
                              "Dart",
                              textDirection: TextDirection.ltr,
                              style: TextStyle(
                                  decoration: TextDecoration.none,
                                  fontSize: 30.0,
                                  fontFamily: "Raleway",
                                  color: Colors.black),
                            ))),
                    Expanded(
                        child: Center(
                            child: Text(
                              "Flutter",
                              textDirection: TextDirection.ltr,
                              style: TextStyle(
                                  decoration: TextDecoration.none,
                                  fontSize: 30.0,
                                  fontFamily: "Raleway",
                                  color: Colors.black),
                            )
                        )
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Expanded(
                        child: Center(
                            child: Text(
                              "-Dart is Cool Language Developed By Google to Help a Developer Like Us!!",
                              textDirection: TextDirection.ltr,
                              style: TextStyle(
                                  decoration: TextDecoration.none,
                                  fontSize: 15.0,
                                  fontFamily: "Raleway",
                                  color: Colors.black),
                            ))),
                    Expanded(
                        child: Center(
                            child: Text(
                              "-Flutter is Framewok Designed by Google To Develop an Android as-well IOs Application!!",
                              textDirection: TextDirection.ltr,
                              style: TextStyle(
                                  decoration: TextDecoration.none,
                                  fontSize: 15.0,
                                  fontFamily: "Raleway",
                                  color: Colors.black),
                            ))),
                  ],
                ),
              ],
            )
        ),
      ),
    );
  }
}