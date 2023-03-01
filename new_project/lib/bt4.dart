import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  runApp(MyAppLesson4());
}

class MyAppLesson4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        home: Lesson3HomePage(), debugShowCheckedModeBanner: false);
  }
}

class Lesson3HomePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return HomeStartPage();
  }
}

class HomeStartPage extends State<Lesson3HomePage> {
  int soLanBam = 1;
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('My page'),
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Đã bấm số lần là $soLanBam'),
        ],
      )),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.plus_one),
        onPressed: () {
          soLanBam++;
          setState(() {});
        },
      ),
    );
  }
}
