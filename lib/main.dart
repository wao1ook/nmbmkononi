import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:nmbmkononi/pages/profile.dart';
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
      photoSize: 100.0,
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
        elevation: 0.0,
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
        actions: [
          GestureDetector(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (_) => ProfilePage()));
            },
            child: Image(
                image: AssetImage(
                    'assets/images/avatar.png'
                )
            ),
          )
        ],
        centerTitle: true,
      ),
      key: scaffoldKey,
      drawer: Container(
        child: Drawer(
            child: Container(
          color: Color(0xff0058a8),
          child: new ListView(
            children: <Widget>[
              new DrawerHeader(
                  child: Padding(
                padding: const EdgeInsets.all(30.0),
                child: Image(
                  image: AssetImage(
                    'assets/images/mkononi logo.png',
                  ),
                ),
              )),
              new Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 35, vertical: 20),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 20.0),
                          child: Icon(
                            FontAwesome.cog,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          'Huduma Zetu',
                          style: TextStyle(color: Colors.white, fontSize: 18),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              new Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 35, vertical: 20),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 20.0),
                          child: Icon(
                            FontAwesome.moon_o,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          'Badilish Mandhari',
                          style: TextStyle(color: Colors.white, fontSize: 18),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              new Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 35, vertical: 10),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 20.0),
                          child: Icon(
                            FontAwesome.language,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          'Lugha',
                          style: TextStyle(color: Colors.white, fontSize: 18),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              new Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 35, vertical: 20),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 20.0),
                          child: Icon(
                            FontAwesome.share,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          'Washirikishe Wengine',
                          style: TextStyle(color: Colors.white, fontSize: 18),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              new Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 35, vertical: 20),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 20.0),
                          child: Icon(
                            FontAwesome.wechat,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          'Maswali Yanayoulizwa',
                          style: TextStyle(color: Colors.white, fontSize: 18),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              new Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 35, vertical: 20),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 20.0),
                          child: Icon(
                            FontAwesome.question_circle_o,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          'Kuhusu NMB',
                          style: TextStyle(color: Colors.white, fontSize: 18),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              new Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 35, vertical: 20),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 20.0),
                          child: Icon(
                            FontAwesome.support,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          'Msaada',
                          style: TextStyle(color: Colors.white, fontSize: 18),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              new Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 35, vertical: 150),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 20.0),
                          child: Icon(
                            FontAwesome.power_off,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          'Ondoka',
                          style: TextStyle(color: Colors.white, fontSize: 18),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ],
          ),
        )),
      ),
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
        child: Icon(FontAwesome.phone),
        backgroundColor: Color(0xfffc8e4b),
      ),
    );
  }
}
