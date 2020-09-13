import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(30),
      child: Column(
        children: [
          Container(
            child: Container(
              padding: EdgeInsets.symmetric(vertical: 30, horizontal: 15),
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(5),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(bottom: 8),
                        child: Text(
                          'Salio Liliopo',
                          style: TextStyle(
                            fontFamily: 'Myriad Pro',
                            fontSize: 16,
                            color: const Color(0xffffffff),
                            letterSpacing: 0.0007874999791383743,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Text(
                        'TZS 250,450',
                        style: TextStyle(
                          fontFamily: 'Myriad Pro',
                          fontSize: 32,
                          color: const Color(0xffffffff),
                          letterSpacing: 0.0016031251698732376,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text(
                        'Salio Halisi',
                        style: TextStyle(
                          fontFamily: 'Myriad Pro',
                          fontSize: 16,
                          color: Colors.white54,
                          letterSpacing: 0.0005062499865889549,
                        ),
                        textAlign: TextAlign.left,
                      ),
                      Text(
                        'TZS 23,733',
                        style: TextStyle(
                          fontFamily: 'Myriad Pro',
                          fontSize: 20,
                          color: Colors.white54,
                          letterSpacing: 0.0006749999821186066,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'Huduma za haraka',
                style: TextStyle(
                  fontFamily: 'Myriad Pro',
                  fontSize: 20,
                  color: const Color(0xff1f1f1f),
                  height: 1.2666666666666666,
                ),
                textAlign: TextAlign.left,
              ),
              Icon(
                FontAwesome.qrcode,
                color: Colors.blue,
                size: 20,
              ),
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: const Color(0xffe1e1e1),
                    ),
                    child: Icon(
                      FontAwesome.money,
                      color: Colors.blue,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 8.0),
                    child: Text(
                      'Tuma Fedha',
                      style: TextStyle(
                        fontFamily: 'Myriad Pro',
                        fontSize: 13,
                        color: const Color(0xff555555),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: const Color(0xffe1e1e1),
                    ),
                    child: Icon(
                      FontAwesome.credit_card,
                      color: Colors.blue,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 8.0),
                    child: Text(
                      'Toa Fedha',
                      style: TextStyle(
                        fontFamily: 'Myriad Pro',
                        fontSize: 13,
                        color: const Color(0xff555555),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: const Color(0xffe1e1e1),
                    ),
                    child: Icon(
                      FontAwesome.fax,
                      color: Colors.blue,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 8.0),
                    child: Text(
                      'Lipa Bili',
                      style: TextStyle(
                        fontFamily: 'Myriad Pro',
                        fontSize: 13,
                        color: const Color(0xff555555),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(
            height: 40,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: const Color(0xffe1e1e1),
                    ),
                    child: Icon(
                      FontAwesome.money,
                      color: Colors.blue,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 8.0),
                    child: Text(
                      'Mkopo',
                      style: TextStyle(
                        fontFamily: 'Myriad Pro',
                        fontSize: 13,
                        color: const Color(0xff555555),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: const Color(0xffe1e1e1),
                    ),
                    child: Icon(
                      FontAwesome.mobile_phone,
                      color: Colors.blue,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 8.0),
                    child: Text(
                      'Nunua Muda wa Maongezi',
                      style: TextStyle(
                        fontFamily: 'Myriad Pro',
                        fontSize: 13,
                        color: const Color(0xff555555),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: const Color(0xffe1e1e1),
                    ),
                    child: Icon(
                      FontAwesome.line_chart,
                      color: Colors.blue,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 8.0),
                    child: Text(
                      'Uwekezaji',
                      style: TextStyle(
                        fontFamily: 'Myriad Pro',
                        fontSize: 13,
                        color: const Color(0xff555555),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(
            height: 40,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: const Color(0xffe1e1e1),
                    ),
                    child: Icon(
                      FontAwesome.bank,
                      color: Colors.blue,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 8.0),
                    child: Text(
                      'Fedha za Kigeni',
                      style: TextStyle(
                        fontFamily: 'Myriad Pro',
                        fontSize: 13,
                        color: const Color(0xff555555),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
