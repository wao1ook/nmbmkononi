import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: TaarifaFupiPage(),
  ));
}

class TaarifaFupiPage extends StatefulWidget {
  @override
  _TaarifaFupiPageState createState() => _TaarifaFupiPageState();
}

class _TaarifaFupiPageState extends State<TaarifaFupiPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Color(0xff0058a8),
        title: Text(
          'Taarifa Fupi',
          style: TextStyle(
            fontSize: 20.0,
            color: Color(0xffffffff),
            letterSpacing: 1.5,
          ),
        ),
        centerTitle: false,
      ),
      backgroundColor: Color(0xfff1f1f1),
      body: ListView.builder(
        itemCount: 1,
        itemBuilder: (BuildContext context, int index) {
          return Container(
            child: Column(
              children: <Widget>[

              ],
            ),
          );
        },
      ),
    );
  }
}
