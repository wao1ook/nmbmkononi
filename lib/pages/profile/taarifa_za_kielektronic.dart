import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: TaarifaZaKielektronikiPage(),
  ));
}

class TaarifaZaKielektronikiPage extends StatefulWidget {
  @override
  _TaarifaZaKielektronikiPageState createState() =>
      _TaarifaZaKielektronikiPageState();
}

class _TaarifaZaKielektronikiPageState
    extends State<TaarifaZaKielektronikiPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Theme.of(context).primaryColor,
        title: Text(
          'Taarifa za Kielektroniki',
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
            child: Padding(
              padding: EdgeInsets.symmetric(vertical: 30, horizontal: 30),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(bottom: 10),
                          child: Text(
                            'Kuanzia Tarehe',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                                color: Color(0xff76767a)),
                          ),
                        ),
                        TextField(
                          decoration: InputDecoration(
                              hintText: 'mfano: 16/01/2020',
                              hintStyle: TextStyle(
                                color: Color(0xff959599),
                                fontSize: 16,
                              ),
                              filled: true,
                              fillColor: Colors.white,
                              enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(0),
                                  borderSide: BorderSide(color: Colors.grey)),
                              focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(0),
                                borderSide: BorderSide(
                                    color: Theme.of(context).primaryColor),
                              )),
                        ),
                        Padding(
                          padding: EdgeInsets.only(bottom: 10, top: 20),
                          child: Text(
                            'Muda',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                                color: Color(0xff76767a)),
                          ),
                        ),
                        DropdownButtonFormField(
                          decoration: InputDecoration(
                              hintText: 'Miezi 3',
                              hintStyle: TextStyle(
                                color: Color(0xff959599),
                                fontSize: 16,
                              ),
                              filled: true,
                              fillColor: Colors.white,
                              enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(0),
                                  borderSide: BorderSide(color: Colors.grey)),
                              focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(0),
                                borderSide: BorderSide(
                                    color: Theme.of(context).primaryColor),
                              )),
                          items: ['Miezi 3', 'Miezi 6', 'Miezi 9', 'Mwaka 1']
                              .map((String value) {
                            return DropdownMenuItem(
                                value: value, child: Text(value));
                          }).toList(),
                          onChanged: (_) {},
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
                              hintText: 'mfano: johndoe@gmail.com',
                              hintStyle: TextStyle(
                                color: Color(0xff959599),
                                fontSize: 16,
                              ),
                              filled: true,
                              fillColor: Colors.white,
                              enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(5),
                                  borderSide: BorderSide(color: Colors.grey)),
                              focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(5),
                                borderSide: BorderSide(
                                    color: Theme.of(context).primaryColor),
                              )),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 20.0),
                    child: FlatButton(
                      color: Theme.of(context).accentColor,
                      textColor: Colors.white,
                      padding:
                          EdgeInsets.symmetric(vertical: 15, horizontal: 20),
                      splashColor: Theme.of(context).primaryColor,
                      onPressed: () {},
                      child: Text(
                        "WASILISHA",
                        style: TextStyle(fontSize: 16.0, letterSpacing: 2),
                      ),
                    ),
                  )
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
