import 'package:flutter/material.dart';

void main() {
  var count;
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('News Feed'),
          backgroundColor: Colors.blueGrey,
        ),
        bottomNavigationBar: BottomAppBar(
          shape: CircularNotchedRectangle(),
          child: Container(
            height: 50.0,
          ),
          color: Colors.blueGrey[900],
        ),
        body: Center(
          child: Text('Coding is easy..', textDirection: TextDirection.ltr),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          tooltip: 'Showing Message..',
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      ),
    ),
  );
}
