import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: SafeArea(
        child: Container(
          width: double.infinity,
            height: double.infinity,
            color: Colors.black, 
          child: Center(
            child: Text("Hello\n\nDart\n\nFlutter",
              style: TextStyle(
                fontSize: 44,
                color: Colors.red,
                decoration: TextDecoration.underline,
                decorationColor: Colors.yellow,
                fontWeight: FontWeight.w500
              ),),
          ),
        ),
      ),
    ),
  ));
}