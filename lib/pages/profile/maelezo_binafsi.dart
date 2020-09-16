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
        backgroundColor: Theme.of(context).primaryColor,
        title: Text(
          'Maelezo Binafsi',
          style: TextStyle(
            fontSize: 20.0,
            color: Color(0xffffffff),
            letterSpacing: 1.5,
          ),
        ),
        actions: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 12),
                child: Text(
                  'save',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.white70,
                  ),
                ),
              )
            ],
          )
        ],
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
                    color: Theme.of(context).primaryColor,
                    child: Column(
                      children: [
                        Image(
                          image: AssetImage(
                            'assets/images/avatar.png',
                          ),
                        ),
                        Text(
                          'Hariri Wasifu',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8.0),
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
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
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
                            hintText: 'mfano: John Doe',
                            hintStyle: TextStyle(
                              color: Color(0xff959599),
                              fontSize: 16,
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
                              fontSize: 16,
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
                        items: ['Mwanaume', 'Mwanamke'].map((String value) {
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
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(bottom: 10, top: 0),
                        child: Text(
                          'Nambari ya simu',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                              color: Color(0xff76767a)),
                        ),
                      ),
                      TextField(
                        decoration: InputDecoration(
                            hintText: '+255 712 345 678',
                            hintStyle: TextStyle(
                              color: Color(0xff959599),
                              fontSize: 16,
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
                          'Barua Pepe',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                              color: Color(0xff76767a)),
                        ),
                      ),
                      TextField(
                        decoration: InputDecoration(
                            hintText: 'mfano: jdoe@domain.tdl',
                            hintStyle: TextStyle(
                              color: Color(0xff959599),
                              fontSize: 16,
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
