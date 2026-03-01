import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        extendBodyBehindAppBar: true,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          title: Text(
            "I am Afghan",
            style: TextStyle(
              color: Colors.white,
              shadows: [
                Shadow(
                  blurRadius: 10,
                  offset: Offset(2, 2),
                  color: Colors.black,
                ),
              ],
            ),
          ),
        ),
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [Colors.black, Colors.red, Colors.green],
            ),
          ),
          child: Center(
            child: Padding(
              padding: EdgeInsets.all(15),
              child: Image.asset("images/Icon.jpg"),
            ),
          ),
        ),
      ),
    ),
  );
}
