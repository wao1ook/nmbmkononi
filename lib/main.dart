import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:nmbmkononi/pages/home.dart';

void main() {
  runApp(MaterialApp(
    home: App(),
  ));
}

class App extends StatefulWidget {
  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: 1,
        itemBuilder: (BuildContext context, int index) {
          return Container(
            child: Column(
              children: <Widget>[
                Home(),
              ],
            ),
          );
        },
      ),
    );
  }
}
