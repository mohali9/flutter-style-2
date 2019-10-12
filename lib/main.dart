import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: new HalamanSatu(),
  ));
}

class HalamanSatu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        body: new Center(
      child: new Container(
        //id=kotak
        color: Colors.red[400],
        width: 300.0,
        height: 500.0,
        child: new Center(
          child: new Text(
            "Hello Style",
            style: new TextStyle(
                color: Colors.white, fontFamily: "Serif", fontSize: 20.0),
          ),
        ),
        // child: new Icon(Icons.favorite, color: Colors.yellow, size:70.0),
      ),
    ));
  }
}
