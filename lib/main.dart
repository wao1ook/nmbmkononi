import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:nmbmkononi/pages/home.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
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
    return new SplashScreen(
      seconds: 5,
      navigateAfterSeconds: new AfterSplash(),
      image: new Image.asset('assets/images/mkononi logo.png'),
      backgroundColor: Color(0xff0058a8),
      styleTextUnderTheLoader: new TextStyle(),
      photoSize: 70.0,
      loaderColor: Colors.white38,
    );
  }
}

class AfterSplash extends StatefulWidget {
  @override
  _AfterSplashState createState() => _AfterSplashState();
}

class _AfterSplashState extends State<AfterSplash> {
  var scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff1f1f1),
      appBar: AppBar(
        backgroundColor: Color(0xff0058a8),
        title: Image(
          image: AssetImage(
            'assets/images/nmb_icon.png',
          ),
          height: 35,
        ),
        leading: IconButton(
          icon: Icon(FontAwesome.navicon),
          onPressed: () => scaffoldKey.currentState.openDrawer(),
          color: Colors.white,
        ),
        actions: [Image(image: AssetImage('assets/images/avatar.png'))],
        centerTitle: true,
      ),
      key: scaffoldKey,
      drawer: new Drawer(
          child: new ListView(
        children: <Widget>[
          new DrawerHeader(
            child: new Text('Header'),
          ),
          new ListTile(
            title: new Text('First Menu Item'),
            onTap: () {},
          ),
          new ListTile(
            title: new Text('Second Menu Item'),
            onTap: () {},
          ),
          new Divider(),
          new ListTile(
            title: new Text('About'),
            onTap: () {},
          ),
        ],
      )),
      body: ListView.builder(
        itemCount: 1,
        itemBuilder: (BuildContext context, int index) {
          return Container(
            child: Home(),
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
              color: Color(0xffa3a3a3),
            ),
            title: Text(
              'Nipendayo',
              style: TextStyle(
                color: Color(0xffa3a3a3),
              ),
            ),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              FontAwesome.wechat,
              color: Color(0xffa3a3a3),
            ),
            title: Text(
              'Chati Nasi',
              style: TextStyle(
                color: Color(0xffa3a3a3),
              ),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => launch("tel:+255766130227"),
        child: Icon(FontAwesome.plus),
        backgroundColor: Color(0xfffc8e4b),
      ),
    );
  }
}
