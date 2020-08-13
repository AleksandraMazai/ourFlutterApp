import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';


class XDSavings extends StatelessWidget {
  XDSavings({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return  Stack(
        children: <Widget>[
          // Adobe XD layer: 'Group 4' (group)
                Stack(
                  children: <Widget>[
                    // Adobe XD layer: 'Rectangle 5' (shape)
                    Container(
                      width: 335.0,
                      height: 53.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6.0),
                        color: const Color(0xff393948),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x3f22222c),
                            offset: Offset(0, 0),
                            blurRadius: 33,
                          ),
                        ],
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(10.0, 6.83),
                      child:
                      // Adobe XD layer: 'Shopping' (text)
                      Text(
                        'Shopping',
                        style: TextStyle(
                          fontFamily: 'Lato',
                          fontSize: 14,
                          color: const Color(0xffffffff),
                          letterSpacing: 0.29166667556762693,
                          height: 1.2142857142857142,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(10.0, 29.5),
                      child:
                      // Adobe XD layer: '08 Jul 2018' (text)
                      Text(
                        '08 Jul 2018',
                        style: TextStyle(
                          fontFamily: 'Lato',
                          fontSize: 12,
                          color: const Color(0x80ffffff),
                          letterSpacing: 0.2500000076293945,
                          height: 1.25,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(245.0, 29.5),
                      child:
                      // Adobe XD layer: 'Spend: $34,21' (text)
                      Text.rich(
                        TextSpan(
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 12,
                            color: const Color(0xff9fa7b3),
                            letterSpacing: 0.2500000076293945,
                            height: 1.25,
                          ),
                          children: [
                            TextSpan(
                              text: 'Spend: ',
                            ),
                            TextSpan(
                              text: '\$34,21',
                              style: TextStyle(
                                color: const Color(0xffdc4d4d),
                              ),
                            ),
                          ],
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(242.0, 6.83),
                      child:
                      // Adobe XD layer: 'Saved: $1,79' (text)
                      Text.rich(
                        TextSpan(
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 14,
                            color: const Color(0xffffffff),
                            letterSpacing: 0.2916666488647461,
                            height: 1.2142857142857142,
                          ),
                          children: [
                            TextSpan(
                              text: 'Saved',
                            ),
                            TextSpan(
                              text: ':',
                              style: TextStyle(
                                color: const Color(0xff353a41),
                              ),
                            ),
                            TextSpan(
                              text: ' ',
                              style: TextStyle(
                                color: const Color(0xffee5a55),
                              ),
                            ),
                            TextSpan(
                              text: '\$1,79',
                              style: TextStyle(
                                color: const Color(0xff4ddb8e),
                              ),
                            ),
                          ],
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
        ],
    );
  }
}
