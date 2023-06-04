import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(), //Appbar
      body: const Center(
        child: Image(
          image: AssetImage(
            'images/milad.jpg',
          ),
        ),
      ),
    ),
  ));
}
