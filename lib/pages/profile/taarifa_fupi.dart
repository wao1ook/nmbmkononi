import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import '../../data.dart';

void main() {
  runApp(MaterialApp(
    home: TaarifaFupiPage(),
  ));
}

class TaarifaFupiPage extends StatefulWidget {
  @override
  _TaarifaFupiPageState createState() => _TaarifaFupiPageState();
}

final List<Widget> cardSliders = cardList
    .map((item) => Container(
          child: Container(
            margin: EdgeInsets.only(top: 10.0),
            child: ClipRRect(
                borderRadius: BorderRadius.all(Radius.circular(5.0)),
                child: Stack(
                  children: <Widget>[
                    Image.asset(item,
                        fit: BoxFit.cover, width: double.infinity),
                  ],
                )),
          ),
        ))
    .toList();

class _TaarifaFupiPageState extends State<TaarifaFupiPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Theme.of(context).primaryColor,
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
            width: double.infinity,
            padding: EdgeInsets.symmetric(vertical: 30, horizontal: 30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(bottom: 7.0),
                  child: Text(
                    'Kadi zangu',
                    style: TextStyle(
                      fontSize: 17,
                      color: Color(0xff707070),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Column(
                  children: <Widget>[
                    CarouselSlider(
                      options: CarouselOptions(
                        autoPlay: false,
                        aspectRatio: 2,
                        enlargeCenterPage: true,
                      ),
                      items: cardSliders,
                    ),
                  ],
                ),
                Padding(
                    padding: EdgeInsets.only(top: 30, bottom: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Historia ya gharama',
                          style: TextStyle(
                            fontSize: 17,
                            color: Color(0xff707070),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'Ona zaidi',
                          style: TextStyle(
                            fontSize: 17,
                            color: Theme.of(context).primaryColor,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    )),
                Padding(
                  padding: EdgeInsets.only(bottom: 25.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(right: 10),
                            child: Container(
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                color: Theme.of(context).accentColor,
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child: Icon(
                                FontAwesome.dollar,
                                size: 18,
                                color: Colors.white70,
                              ),
                            ),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Kutoa kwa ATM',
                                style: TextStyle(
                                    color: Color(0xff707070), fontSize: 17),
                              ),
                              Text(
                                '- TZS  400,000',
                                style: TextStyle(
                                    color: Colors.redAccent, fontSize: 15),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            'June 12',
                            style: TextStyle(color: Colors.grey, fontSize: 15),
                          ),
                          Text(
                            '05:30pm',
                            style: TextStyle(color: Colors.grey, fontSize: 15),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(bottom: 25.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(right: 10),
                            child: Container(
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                color: Theme.of(context).accentColor,
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child: Icon(
                                FontAwesome.dollar,
                                size: 18,
                                color: Colors.white70,
                              ),
                            ),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Malipo ya huduma za afya',
                                style: TextStyle(
                                    color: Color(0xff707070), fontSize: 17),
                              ),
                              Text(
                                '- TZS  280,000',
                                style: TextStyle(
                                    color: Colors.redAccent, fontSize: 15),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            'June 12',
                            style: TextStyle(color: Colors.grey, fontSize: 15),
                          ),
                          Text(
                            '05:30pm',
                            style: TextStyle(color: Colors.grey, fontSize: 15),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(bottom: 25.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(right: 10),
                            child: Container(
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                color: Theme.of(context).accentColor,
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child: Icon(
                                FontAwesome.dollar,
                                size: 18,
                                color: Colors.white70,
                              ),
                            ),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Kuweka kwa wakala',
                                style: TextStyle(
                                    color: Color(0xff707070), fontSize: 17),
                              ),
                              Text(
                                '+ TZS  350,000',
                                style: TextStyle(
                                    color: Colors.green, fontSize: 15),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            'June 12',
                            style: TextStyle(color: Colors.grey, fontSize: 15),
                          ),
                          Text(
                            '05:30pm',
                            style: TextStyle(color: Colors.grey, fontSize: 15),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(bottom: 25.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(right: 10),
                            child: Container(
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                color: Theme.of(context).accentColor,
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child: Icon(
                                FontAwesome.dollar,
                                size: 18,
                                color: Colors.white70,
                              ),
                            ),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Kutoa kwa wakala',
                                style: TextStyle(
                                    color: Color(0xff707070), fontSize: 17),
                              ),
                              Text(
                                '- TZS  680,000',
                                style: TextStyle(
                                    color: Colors.redAccent, fontSize: 15),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            'June 12',
                            style: TextStyle(color: Colors.grey, fontSize: 15),
                          ),
                          Text(
                            '05:30pm',
                            style: TextStyle(color: Colors.grey, fontSize: 15),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(bottom: 25.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(right: 10),
                            child: Container(
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                color: Theme.of(context).accentColor,
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child: Icon(
                                FontAwesome.dollar,
                                size: 18,
                                color: Colors.white70,
                              ),
                            ),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Nunua muda wa maongezi',
                                style: TextStyle(
                                    color: Color(0xff707070), fontSize: 17),
                              ),
                              Text(
                                '- TZS  5,000',
                                style: TextStyle(
                                    color: Colors.redAccent, fontSize: 15),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            'June 12',
                            style: TextStyle(color: Colors.grey, fontSize: 15),
                          ),
                          Text(
                            '05:30pm',
                            style: TextStyle(color: Colors.grey, fontSize: 15),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(bottom: 25.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(right: 10),
                            child: Container(
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                color: Theme.of(context).accentColor,
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child: Icon(
                                FontAwesome.dollar,
                                size: 18,
                                color: Colors.white70,
                              ),
                            ),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Tuma fedha kwa benki nyingine',
                                style: TextStyle(
                                    color: Color(0xff707070), fontSize: 17),
                              ),
                              Text(
                                '- TZS  70,000',
                                style: TextStyle(
                                    color: Colors.redAccent, fontSize: 15),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            'June 12',
                            style: TextStyle(color: Colors.grey, fontSize: 15),
                          ),
                          Text(
                            '05:30pm',
                            style: TextStyle(color: Colors.grey, fontSize: 15),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(bottom: 25.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(right: 10),
                            child: Container(
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                color: Theme.of(context).accentColor,
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child: Icon(
                                FontAwesome.dollar,
                                size: 18,
                                color: Colors.white70,
                              ),
                            ),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Kuweka kwa wakala',
                                style: TextStyle(
                                    color: Color(0xff707070), fontSize: 17),
                              ),
                              Text(
                                '+ TZS  1,000,000',
                                style: TextStyle(
                                    color: Colors.green, fontSize: 15),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            'June 12',
                            style: TextStyle(color: Colors.grey, fontSize: 15),
                          ),
                          Text(
                            '05:30pm',
                            style: TextStyle(color: Colors.grey, fontSize: 15),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
