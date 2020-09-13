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
          Row(),
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
                    padding: EdgeInsets.only(top:8.0),
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
          SizedBox(height: 40,),
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
                    padding: EdgeInsets.only(top:8.0),
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
          SizedBox(height: 40,),
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
