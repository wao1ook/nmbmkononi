import 'package:flutter/material.dart';
void main() {
  runApp(MaterialApp(
    home: MaelezoBinafsiPage(),
  ));
}

class MaelezoBinafsiPage extends StatefulWidget {
  @override
  _MaelezoBinafsiPageState createState() => _MaelezoBinafsiPageState();
}

class _MaelezoBinafsiPageState extends State<MaelezoBinafsiPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Color(0xff0058a8),
        title: Text(
          'My Profile',
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
            color: Color(0xff0058a8),
            child: Column(
              children: <Widget>[
                Container(
                    height: 200,
                    color: Color(0xff0058a8),
                    child: Expanded(
                      flex: 5,
                      child: Column(
                        children: [
                          Image(
                            image: AssetImage(
                              'assets/images/avatar.png',
                            ),
                          ),
                          Text(
                            'Jackson Makinda',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: Text(
                              'Mmiliki',
                              style: TextStyle(
                                  color: Colors.white70,
                                  fontSize: 16
                              ),
                            ),
                          )
                        ],
                      ),
                    )
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
