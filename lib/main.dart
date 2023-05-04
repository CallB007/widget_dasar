import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(
            255, 255, 255, 255), //scafflod atau body bsa diubah warnanya
        appBar: AppBar(
          title: Text('My Apps'),
          centerTitle: true,
        ),
        body: Center(
            child: Text(
          'Haloasdsdsdsdsdsdsdsdsdsdsdsdsdsd',
          maxLines: 2,
          overflow: TextOverflow.ellipsis, //<ellipsis itu mengubah menjadi ...
          textAlign: TextAlign.right,
          style: TextStyle(
            backgroundColor: Colors.amber,
            color: Colors.black,
            fontSize: 30,
            fontWeight: FontWeight.bold,
            letterSpacing: 10,
            fontFamily: 'Poppins',
            decorationStyle: TextDecorationStyle.wavy,
            decoration: TextDecoration.lineThrough,
            decorationColor: Colors.white,
            decorationThickness: 2,
          ),
        )),
      ),
    );
  }
}
