import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('MAD 1 Laboratory Activity'),
        ),
        body: MyProfile(),
      ),
    );
  }
}

class MyProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Text(
            'Name: Cansino, Jericho',
            style: TextStyle(fontSize: 20),
          ),
          SizedBox(height: 20),
          Text(
            'Address: Poblacion East, Santa Maria, Pangasinan',
            style: TextStyle(fontSize: 20),
          ),
          SizedBox(height: 20),
          Center(
            child: Text(
              'About Me: Hi, I am Jericho, 22 years old. I enjoy playing games, creating art, and exploring the world of front-end coding.',
              style: TextStyle(fontSize: 20),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}
