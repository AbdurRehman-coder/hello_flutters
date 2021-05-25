import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(i_am_poor());
}

class i_am_poor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: ("America dream"),
        darkTheme: ThemeData.dark(),
        home: Scaffold(
          appBar: AppBar(
            title: Text('i_Am_poor'),
            backgroundColor: Colors.black87,
          ),
          body: Center(
            child: Column(
              children: [
                Image.asset('images/coal_icons.png'),
                Text('image of coal'),
                Text('Management is important'),
              ],
            ),
          ),
        ));
  }
}

/*
void main() => runApp(flutterApp());

class flutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome...',
      home: Scaffold(
          appBar: AppBar(
            title: Text('News feed'),
            backgroundColor: Colors.black,
          ),
          body: Center(
            child: Text('Hello UNiverse...'),
          )),
    );
  }
}
*/

/*
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
        backgroundColor: Colors.white,
        tooltip: 'Executable',
        onPressed: () {
          setState() => count++;
        },
      ),
    ),
  ));
}
*/

/*void main() {
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
          child: Image(
            image: NetworkImage(
              'https://wallpapertag.com/wallpaper/full/0/b/2/974915-desktop-backgrounds-ocean-1920x1200-for-mac.jpg',
            ),
          ),
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
*/
