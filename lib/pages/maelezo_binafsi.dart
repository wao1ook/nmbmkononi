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
                            style:
                                TextStyle(color: Colors.white70, fontSize: 16),
                          ),
                        )
                      ],
                    )),
                Container(
                  color: Color(0xfff1f1f1),
                  width: double.infinity,
                  padding: EdgeInsets.symmetric(vertical: 30, horizontal: 30),
                  child: Column(
                    // mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(bottom: 20),
                        child: Text(
                          'Maelezo',
                          style: TextStyle(
                            color: Theme.of(context).accentColor,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 1,
                            fontSize: 17,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(bottom: 10),
                        child: Text(
                          'Jina Kamili',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                              color: Color(0xff76767a)),
                        ),
                      ),
                      TextField(
                        decoration: InputDecoration(
                            hintText: 'eg. John Doe',
                            hintStyle: TextStyle(
                              color: Color(0xff959599),
                              fontSize: 17,
                            ),
                            filled: true,
                            fillColor: Colors.white,
                            enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10),
                                borderSide: BorderSide(color: Colors.grey)),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: BorderSide(
                                  color: Theme.of(context).primaryColor),
                            )),
                      ),
                      Padding(
                        padding: EdgeInsets.only(bottom: 10, top: 20),
                        child: Text(
                          'Jinsia',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                              color: Color(0xff76767a)),
                        ),
                      ),
                      DropdownButtonFormField(
                        decoration: InputDecoration(
                            hintText: 'Chagua Jinsia',
                            hintStyle: TextStyle(
                              color: Color(0xff959599),
                              fontSize: 17,
                            ),
                            filled: true,
                            fillColor: Colors.white,
                            enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10),
                                borderSide: BorderSide(color: Colors.grey)),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: BorderSide(
                                  color: Theme.of(context).primaryColor),
                            )),
                        items: ['Male', 'Female'].map((String value) {
                          return DropdownMenuItem(
                              value: value, child: Text(value));
                        }).toList(),
                        onChanged: (_) {},
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 20, top: 20),
                        child: Text(
                          'Maelezo ya Mawasiliano',
                          style: TextStyle(
                            color: Theme.of(context).accentColor,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 1,
                            fontSize: 17,
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          );
        },
      ),
    );
  }
}
