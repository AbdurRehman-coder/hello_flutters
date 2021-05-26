import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(layout());

class layout extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Layouts',
            style: TextStyle(fontSize: 30.0),
          ),
        ),
        backgroundColor: Colors.red,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              Icon(Icons.star, size: 80.0, color: Colors.yellow),
              Container(
                padding: EdgeInsets.only(top: 20.0),
                height: 100,
                width: 100,
                color: Colors.teal,
                child: Text('Container_1'),
              ),
              Container(
                //margin: EdgeInsets.only(left: 90),
                padding: EdgeInsets.only(top: 20.0),
                height: 100,
                width: 100,
                color: Colors.blueAccent,
                child: Text('Container_2'),
              ),
              Container(
                padding: EdgeInsets.only(top: 20.0),
                height: 100,
                width: 100,
                color: Colors.lightGreenAccent,
                child: Text('Container_1'),
              ),
              Container(
                padding: EdgeInsets.only(top: 20.0),
                height: 100,
                width: 100,
                color: Colors.tealAccent,
                child: Text('Container_3'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

/*
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
            backgroundColor: Colors.grey,
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
*/
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
