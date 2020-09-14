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
          'Maelezo Binafsi',
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
                Container(
                  padding: EdgeInsets.only(bottom: 30),
                  width: double.infinity,
                    color: Color(0xff0058a8),
                    child: Column(
                      children: [
                        Image(
                          image: AssetImage(
                            'assets/images/avatar.png',
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 1.0),
                          child: Text(
                            'Badili Picha',
                            style: TextStyle(
                                color: Colors.white70,
                                fontSize: 16
                            ),
                          ),
                        )
                      ],
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
