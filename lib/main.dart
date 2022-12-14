import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Center(
            child: GestureDetector(
              onTap: () {},
              child: Container(
                height: 50,
                width: 120,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  gradient: LinearGradient(
                      colors: [
                     Colors.green.shade900,
                        Colors.yellow.shade500
                  ]
                  ),
                ),
                child: Text(
                  "Button",
                  style: TextStyle(
                      color: Colors.white, fontSize :19,fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
