import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text(
          "I Am Rich",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: Container(
        color: Colors.blueGrey,
        child: Center(
            child: Image(
          image: NetworkImage(
              'https://imageio.forbes.com/specials-images/imageserve/60643a612c6235f001cc2f00/Diamond-close-up/960x0.jpg?fit=bounds&format=jpg&width=960'),
        )),
      ),
    ),
  ));
}
