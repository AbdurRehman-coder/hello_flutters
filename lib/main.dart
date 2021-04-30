import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  int count = 0;
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.lightGreen,
      appBar: AppBar(
        title: Text('Flutter world'),
        backgroundColor: Colors.blueGrey[800],
      ),
      body: Center(
        child: Image.asset(
          'images/diamond.png',
          fit: BoxFit.cover,
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        shape: CircularNotchedRectangle(),
        child: Container(
          height: 80,
        ),
        color: Colors.blue[900],
        elevation: 50.0,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.red[900],
        tooltip: 'Executable',
        onPressed: () {
          setState() => count++;
        },
      ),
    ),
  ));
}


