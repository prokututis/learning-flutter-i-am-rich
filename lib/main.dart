import 'package:flutter/material.dart';

// main function is the starting point for all the Flutter apps.
// it's just basically widgets inside widget
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            title: const Text(
              'I Am Rich',
              style: TextStyle(color: Colors.black),
            ),
            backgroundColor: Colors.orange[700],
          ), // The bullshit at the top of the application
          body: const Center(
            child: Image(
              image: NetworkImage(
                'https://images.pexels.com/photos/7096/people-woman-coffee-meeting.jpg?cs=srgb&dl=pexels-startup-stock-photos-7096.jpg&fm=jpg',
              ),
            ),
          )),
    ),
  );
}

//026