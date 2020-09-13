import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:url_launcher/url_launcher.dart';
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
      appBar: AppBar(
        backgroundColor: Color(0xff0058a8),
        title: Text(
          'NMB Mkononi',
          style: TextStyle(
            fontSize: 22.0,
            letterSpacing: 1.5,
          ),
        ),
        leading: IconButton(
          icon: Icon(FontAwesome.navicon),
          onPressed: () => Navigator.pop(context),
          color: Colors.white,
        ),
        actions: [
          Icon(FontAwesome.user),
        ],
        centerTitle: true,
      ),
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
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Color(0xff0058a8),
            ),
            title: Text(
              'Nyumbani',
              style: TextStyle(
                color: Color(0xff0058a8),
              ),
            ),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              FontAwesome.star,
              color: Color(0xff0058a8),
            ),
            title: Text(
              'Nipendayo',
              style: TextStyle(
                color: Color(0xff0058a8),
              ),
            ),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              FontAwesome.wechat,
              color: Color(0xff0058a8),
            ),
            title: Text(
              'Chati Nasi',
              style: TextStyle(
                color: Color(0xff0058a8),
              ),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => launch("tel:+255766130227"),
        child: Icon(FontAwesome.phone),
        backgroundColor: Color(0xfffc8e4b),
      ),
    );
  }
}
