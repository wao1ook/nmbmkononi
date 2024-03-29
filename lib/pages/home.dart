import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      padding: EdgeInsets.symmetric(vertical: 25, horizontal: 25),
      child: Column(
        children: [
          Stack(
            children: <Widget>[
              Container(
                height: 150,
                width: double.infinity,
                child: Stack(
                  children: <Widget>[
                    Center(
                      child: new Image.asset(
                        'assets/images/background.png',
                        width: size.width,
                        height: size.height,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 40, horizontal: 25),
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
                          'TZS 950,450',
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
                          'TZS 940,450',
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
              )
            ],
          ),
          SizedBox(
            height: 30,
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
                  fontWeight: FontWeight.w500,
                  color: const Color(0xff1f1f1f),
                  height: 1.2666666666666666,
                ),
                textAlign: TextAlign.left,
              ),
              Icon(
                FontAwesome.qrcode,
                color: Theme.of(context).primaryColor,
                size: 30,
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
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: const Color(0xffe1e1e1),
                    ),
                    child: Image.asset(
                      'assets/images/Union 10.png',
                      scale: 1.4,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 8.0),
                    child: Text(
                      'Tuma Fedha',
                      style: TextStyle(
                        fontFamily: 'Myriad Pro',
                        fontSize: 15,
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
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: const Color(0xffe1e1e1),
                    ),
                    child: Icon(
                      FontAwesome.credit_card,
                      size: 28,
                      color: Theme.of(context).primaryColor,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 8.0),
                    child: Text(
                      'Toa Fedha',
                      style: TextStyle(
                        fontFamily: 'Myriad Pro',
                        fontSize: 15,
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
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: const Color(0xffe1e1e1),
                    ),
                    child: Image.asset(
                      'assets/images/Union 8.png',
                      scale: 1.4,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 8.0),
                    child: Text(
                      'Lipa Bili',
                      style: TextStyle(
                        fontFamily: 'Myriad Pro',
                        fontSize: 15,
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
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: const Color(0xffe1e1e1),
                    ),
                    child: Icon(
                      FontAwesome.money,
                      size: 32,
                      color: Theme.of(context).primaryColor,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 8.0),
                    child: Text(
                      'Mkopo',
                      style: TextStyle(
                        fontFamily: 'Myriad Pro',
                        fontSize: 15,
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
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: const Color(0xffe1e1e1),
                    ),
                    child: Image.asset(
                      'assets/images/Union 9.png',
                      scale: 1.4,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 8.0),
                    child: Text(
                      'Muda wa Maongezi',
                      style: TextStyle(
                        fontFamily: 'Myriad Pro',
                        fontSize: 15,
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
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: const Color(0xffe1e1e1),
                    ),
                    child: Icon(
                      FontAwesome.line_chart,
                      size: 28,
                      color: Theme.of(context).primaryColor,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 8.0),
                    child: Text(
                      'Uwekezaji',
                      style: TextStyle(
                        fontFamily: 'Myriad Pro',
                        fontSize: 15,
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
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: const Color(0xffe1e1e1),
                    ),
                    child: Icon(
                      FontAwesome.euro,
                      size: 28,
                      color: Theme.of(context).primaryColor,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 8.0),
                    child: Text(
                      'Fedha za \n Kigeni',
                      style: TextStyle(
                        fontFamily: 'Myriad Pro',
                        fontSize: 15,
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
