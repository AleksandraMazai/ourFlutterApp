import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDwallet extends StatelessWidget {
  XDwallet({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'Rectangle' (shape)
          Container(
            width: 375.0,
            height: 812.0,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment(0.0, -1.0),
                end: Alignment(0.0, 1.0),
                colors: [const Color(0xff383848), const Color(0xff22222c)],
                stops: [0.0, 1.0],
              ),
            ),
          ),
          // Adobe XD layer: 'Top' (group)
          Stack(
            children: <Widget>[
              // Adobe XD layer: 'Rectangle 3' (shape)
              Container(
                width: 375.0,
                height: 70.0,
                decoration: BoxDecoration(),
              ),
              Transform.translate(
                offset: Offset(161.0, 56.17),
                child:
                    // Adobe XD layer: 'Wallet' (text)
                    SizedBox(
                  width: 54.0,
                  child: Text(
                    'Wallet',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 16,
                      color: const Color(0xffffffff),
                      height: 1.1875,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ],
          ),
          Transform.translate(
            offset: Offset(20.0, 282.0),
            child:
                // Adobe XD layer: 'Transations' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Group 3' (group)
                Stack(
                  children: <Widget>[
                    // Adobe XD layer: 'Rectangle 5' (shape)
                    Container(
                      width: 335.0,
                      height: 49.0,
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
                      offset: Offset(16.0, 10.0),
                      child:
                          // Adobe XD layer: 'Oval 2' (shape)
                          Container(
                        width: 30.0,
                        height: 30.0,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(15.0, 15.0)),
                          image: DecorationImage(
                            image: const AssetImage(''),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(65.0, 6.83),
                      child:
                          // Adobe XD layer: 'Eleanor Hopkins' (text)
                          Text(
                        'Eleanor Hopkins',
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
                      offset: Offset(65.0, 25.5),
                      child:
                          // Adobe XD layer: '11 May 2018' (text)
                          Text(
                        '11 May 2018',
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
                      offset: Offset(267.0, 14.83),
                      child:
                          // Adobe XD layer: '$34,21' (text)
                          SizedBox(
                        width: 53.0,
                        child: Text(
                          '\$34,21',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 14,
                            color: const Color(0xffdc4d4d),
                            letterSpacing: 0.2916666488647461,
                            height: 1.2142857142857142,
                          ),
                          textAlign: TextAlign.right,
                        ),
                      ),
                    ),
                  ],
                ),
                Transform.translate(
                  offset: Offset(0.0, 59.0),
                  child:
                      // Adobe XD layer: 'Group 3 Copy' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Rectangle 5' (shape)
                      Container(
                        width: 335.0,
                        height: 49.0,
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
                        offset: Offset(16.0, 10.0),
                        child:
                            // Adobe XD layer: 'Oval 2' (shape)
                            Container(
                          width: 30.0,
                          height: 30.0,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(15.0, 15.0)),
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(65.0, 6.83),
                        child:
                            // Adobe XD layer: 'Eva Todd' (text)
                            Text(
                          'Eva Todd',
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
                        offset: Offset(65.0, 25.5),
                        child:
                            // Adobe XD layer: '29 May 2018' (text)
                            Text(
                          '29 May 2018',
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
                        offset: Offset(242.0, 14.83),
                        child:
                            // Adobe XD layer: '$4 342,12' (text)
                            SizedBox(
                          width: 78.0,
                          child: Text(
                            '\$4 342,12',
                            style: TextStyle(
                              fontFamily: 'Lato',
                              fontSize: 14,
                              color: const Color(0xff35984e),
                              letterSpacing: 0.2916666488647461,
                              height: 1.2142857142857142,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.0, 118.0),
                  child:
                      // Adobe XD layer: 'Group 3 Copy 2' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Rectangle 5' (shape)
                      Container(
                        width: 335.0,
                        height: 49.0,
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
                        offset: Offset(16.0, 10.0),
                        child:
                            // Adobe XD layer: 'Group 4' (group)
                            Stack(
                          children: <Widget>[
                            // Adobe XD layer: 'Oval 2' (shape)
                            Container(
                              width: 30.0,
                              height: 30.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(15.0, 15.0)),
                                image: DecorationImage(
                                  image: const AssetImage(''),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            // Adobe XD layer: 'Group 4' (group)
                            Stack(
                              children: <Widget>[
                                // Adobe XD layer: 'Oval 2' (shape)
                                Container(
                                  width: 30.0,
                                  height: 30.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(15.0, 15.0)),
                                    image: DecorationImage(
                                      image: const AssetImage(''),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(65.0, 6.83),
                        child:
                            // Adobe XD layer: 'Mike Coleman' (text)
                            Text(
                          'Mike Coleman',
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
                        offset: Offset(65.0, 25.5),
                        child:
                            // Adobe XD layer: '18 Jul 2018' (text)
                            Text(
                          '18 Jul 2018',
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
                        offset: Offset(277.0, 14.83),
                        child:
                            // Adobe XD layer: '$3,99' (text)
                            SizedBox(
                          width: 43.0,
                          child: Text(
                            '\$3,99',
                            style: TextStyle(
                              fontFamily: 'Lato',
                              fontSize: 14,
                              color: const Color(0xffdc4d4d),
                              letterSpacing: 0.2916666488647461,
                              height: 1.2142857142857142,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.0, 177.0),
                  child:
                      // Adobe XD layer: 'Group 3 Copy 5' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Rectangle 5' (shape)
                      Container(
                        width: 335.0,
                        height: 49.0,
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
                        offset: Offset(16.0, 10.0),
                        child:
                            // Adobe XD layer: 'Bitmap' (group)
                            Stack(
                          children: <Widget>[
                            // Adobe XD layer: 'Mask' (shape)
                            Container(
                              width: 30.0,
                              height: 30.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(15.0, 15.0)),
                                image: DecorationImage(
                                  image: const AssetImage(''),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            // Adobe XD layer: 'Bitmap' (group)
                            Stack(
                              children: <Widget>[
                                // Adobe XD layer: 'Mask' (shape)
                                Container(
                                  width: 30.0,
                                  height: 30.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(15.0, 15.0)),
                                    image: DecorationImage(
                                      image: const AssetImage(''),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(65.0, 6.83),
                        child:
                            // Adobe XD layer: 'Russell Casey' (text)
                            Text(
                          'Russell Casey',
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
                        offset: Offset(65.0, 25.5),
                        child:
                            // Adobe XD layer: '17 Jan 2018' (text)
                            Text(
                          '17 Jan 2018',
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
                        offset: Offset(267.0, 14.83),
                        child:
                            // Adobe XD layer: '$78,19' (text)
                            SizedBox(
                          width: 53.0,
                          child: Text(
                            '\$78,19',
                            style: TextStyle(
                              fontFamily: 'Lato',
                              fontSize: 14,
                              color: const Color(0xffdc4d4d),
                              letterSpacing: 0.2916666488647461,
                              height: 1.2142857142857142,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.0, 236.0),
                  child:
                      // Adobe XD layer: 'Group 3 Copy 6' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Rectangle 5' (shape)
                      Container(
                        width: 335.0,
                        height: 49.0,
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
                        offset: Offset(22.0, 13.0),
                        child:
                            // Adobe XD layer: 'Bitmap' (shape)
                            Container(
                          width: 21.0,
                          height: 23.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(65.0, 6.83),
                        child:
                            // Adobe XD layer: 'Adobe' (text)
                            Text(
                          'Adobe',
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
                        offset: Offset(65.0, 25.5),
                        child:
                            // Adobe XD layer: '06 Nov 2018' (text)
                            Text(
                          '06 Nov 2018',
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
                        offset: Offset(267.0, 14.83),
                        child:
                            // Adobe XD layer: '$19,99' (text)
                            SizedBox(
                          width: 53.0,
                          child: Text(
                            '\$19,99',
                            style: TextStyle(
                              fontFamily: 'Lato',
                              fontSize: 14,
                              color: const Color(0xff35984e),
                              letterSpacing: 0.2916666488647461,
                              height: 1.2142857142857142,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.0, 295.0),
                  child:
                      // Adobe XD layer: 'Group 3 Copy 7' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Rectangle 5' (shape)
                      Container(
                        width: 335.0,
                        height: 49.0,
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
                        offset: Offset(14.0, 20.0),
                        child:
                            // Adobe XD layer: 'Bitmap' (shape)
                            Container(
                          width: 35.0,
                          height: 11.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(65.0, 6.83),
                        child:
                            // Adobe XD layer: 'Spotify' (text)
                            Text(
                          'Spotify',
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
                        offset: Offset(65.0, 25.5),
                        child:
                            // Adobe XD layer: '02 Mar 2018' (text)
                            Text(
                          '02 Mar 2018',
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
                        offset: Offset(277.0, 14.83),
                        child:
                            // Adobe XD layer: '$9,99' (text)
                            SizedBox(
                          width: 43.0,
                          child: Text(
                            '\$9,99',
                            style: TextStyle(
                              fontFamily: 'Lato',
                              fontSize: 14,
                              color: const Color(0xff35984e),
                              letterSpacing: 0.2916666488647461,
                              height: 1.2142857142857142,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 636.0),
            child:
                // Adobe XD layer: 'Transations' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Group 3' (group)
                Stack(
                  children: <Widget>[
                    // Adobe XD layer: 'Rectangle 5' (shape)
                    Container(
                      width: 335.0,
                      height: 49.0,
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
                      offset: Offset(16.0, 10.0),
                      child:
                          // Adobe XD layer: 'Oval 2' (shape)
                          Container(
                        width: 30.0,
                        height: 30.0,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(15.0, 15.0)),
                          image: DecorationImage(
                            image: const AssetImage(''),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(65.0, 6.83),
                      child:
                          // Adobe XD layer: 'Eleanor Hopkins' (text)
                          Text(
                        'Eleanor Hopkins',
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
                      offset: Offset(65.0, 25.5),
                      child:
                          // Adobe XD layer: '11 May 2018' (text)
                          Text(
                        '11 May 2018',
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
                      offset: Offset(267.0, 14.83),
                      child:
                          // Adobe XD layer: '$34,21' (text)
                          SizedBox(
                        width: 53.0,
                        child: Text(
                          '\$34,21',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 14,
                            color: const Color(0xffdc4d4d),
                            letterSpacing: 0.2916666488647461,
                            height: 1.2142857142857142,
                          ),
                          textAlign: TextAlign.right,
                        ),
                      ),
                    ),
                  ],
                ),
                Transform.translate(
                  offset: Offset(0.0, 59.0),
                  child:
                      // Adobe XD layer: 'Group 3 Copy' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Rectangle 5' (shape)
                      Container(
                        width: 335.0,
                        height: 49.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(6.0),
                          color: const Color(0xb2393948),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x2c22222c),
                              offset: Offset(0, 0),
                              blurRadius: 33,
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(16.0, 10.0),
                        child:
                            // Adobe XD layer: 'Oval 2' (shape)
                            Container(
                          width: 30.0,
                          height: 30.0,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(15.0, 15.0)),
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.cover,
                              colorFilter: new ColorFilter.mode(
                                  Colors.black.withOpacity(0.7),
                                  BlendMode.dstIn),
                            ),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(65.0, 6.83),
                        child:
                            // Adobe XD layer: 'Eva Todd' (text)
                            Text(
                          'Eva Todd',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 14,
                            color: const Color(0xb2ffffff),
                            letterSpacing: 0.29166667556762693,
                            height: 1.2142857142857142,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(65.0, 25.5),
                        child:
                            // Adobe XD layer: '29 May 2018' (text)
                            Text(
                          '29 May 2018',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 12,
                            color: const Color(0x59ffffff),
                            letterSpacing: 0.2500000076293945,
                            height: 1.25,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(242.0, 14.83),
                        child:
                            // Adobe XD layer: '$4 342,12' (text)
                            SizedBox(
                          width: 78.0,
                          child: Text(
                            '\$4 342,12',
                            style: TextStyle(
                              fontFamily: 'Lato',
                              fontSize: 14,
                              color: const Color(0xb235984e),
                              letterSpacing: 0.2916666488647461,
                              height: 1.2142857142857142,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(638.0, 93.0),
            child:
                // Adobe XD layer: 'Card Copy 2' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Rectangle 2' (shape)
                Container(
                  width: 280.0,
                  height: 169.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(6.0),
                    gradient: LinearGradient(
                      begin: Alignment(-0.71, -1.0),
                      end: Alignment(1.0, 0.58),
                      colors: [
                        const Color(0xfff09819),
                        const Color(0xffff5858)
                      ],
                      stops: [0.0, 1.0],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(15.0, 82.0),
                  child:
                      // Adobe XD layer: '4363 1234 5678 9101' (text)
                      SizedBox(
                    width: 243.0,
                    height: 18.0,
                    child: SingleChildScrollView(
                        child: Text(
                      '4363  1234  5678  9101',
                      style: TextStyle(
                        fontFamily: 'Tsukushi A Round Gothic',
                        fontSize: 18,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.3750000114440918,
                        fontWeight: FontWeight.w700,
                        height: 1,
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                ),
                Transform.translate(
                  offset: Offset(15.0, 139.33),
                  child:
                      // Adobe XD layer: '11/20' (text)
                      Text(
                    '11/20',
                    style: TextStyle(
                      fontFamily: 'Tsukushi A Round Gothic',
                      fontSize: 14,
                      color: const Color(0xffdce6f0),
                      letterSpacing: 0.2916666488647461,
                      height: 1,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(15.0, 123.0),
                  child:
                      // Adobe XD layer: 'expiration' (text)
                      Text(
                    'expiration',
                    style: TextStyle(
                      fontFamily: 'Tsukushi A Round Gothic',
                      fontSize: 12,
                      color: const Color(0xffffffff),
                      letterSpacing: 0.24999998474121093,
                      fontWeight: FontWeight.w700,
                      height: 1,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(221.0, 15.0),
                  child:
                      // Adobe XD layer: 'Bitmap Copy' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Bitmap Copy' (shape)
                      Container(
                        width: 44.0,
                        height: 24.0,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: const AssetImage(''),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      // Adobe XD layer: 'Bitmap Copy' (shape)
                      Container(
                        width: 44.0,
                        height: 24.0,
                        color: const Color(0xffe9ddb2),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(15.0, 34.0),
                  child:
                      // Adobe XD layer: 'chip' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Rectangle 6' (shape)
                      Container(
                        width: 41.0,
                        height: 31.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(6.0),
                          color: const Color(0xffffe258),
                          border: Border.all(
                              width: 1.0, color: const Color(0xffeec70e)),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(17.0, 3.0),
                        child:
                            // Adobe XD layer: 'Rectangle 7' (shape)
                            Container(
                          width: 8.0,
                          height: 23.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(3.0),
                            color: const Color(0xffffe258),
                            border: Border.all(
                                width: 1.0, color: const Color(0xffeec70e)),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(1.42, 8.5),
                        child:
                            // Adobe XD layer: 'Line' (shape)
                            SvgPicture.string(
                          _svg_5yycnb,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 58.0),
            child:
                // Adobe XD layer: 'noun_1117298_cc (1)' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, 0.0),
                  child:
                      // Adobe XD layer: 'Shape' (shape)
                      SvgPicture.string(
                    _svg_2weo4i,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(336.0, 56.0),
            child:
                // Adobe XD layer: 'noun_337734_cc' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, 0.01),
                  child:
                      // Adobe XD layer: 'Group' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.13, 0.65),
                        child:
                            // Adobe XD layer: 'Shape' (shape)
                            SvgPicture.string(
                          _svg_8wyxlg,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 716.0),
            child:
                // Adobe XD layer: 'bottombar' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'bottomMenu' (group)
                Stack(
                  children: <Widget>[
                    // Adobe XD layer: 'Menu' (group)
                    Stack(
                      children: <Widget>[
                        // Adobe XD layer: 'Rectangle' (shape)
                        Container(
                          width: 335.0,
                          height: 54.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: const Color(0xff31313f),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0xd4252530),
                                offset: Offset(0, -7),
                                blurRadius: 20,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Transform.translate(
                  offset: Offset(157.5, 19.0),
                  child:
                      // Adobe XD layer: 'noun_771242_cc' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.07, 0.05),
                        child:
                            // Adobe XD layer: 'Shape' (shape)
                            SvgPicture.string(
                          _svg_age114,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(87.75, 19.0),
                  child:
                      // Adobe XD layer: 'noun_572791_cc' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Group' (group)
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(0.0, 0.0),
                            child:
                                // Adobe XD layer: 'Shape' (shape)
                                SvgPicture.string(
                              _svg_6ajk1d,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(14.04, 7.02),
                            child:
                                // Adobe XD layer: 'Oval' (shape)
                                Container(
                              width: 2.5,
                              height: 2.5,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(1.24, 1.24)),
                                color: const Color(0xffbf5fc1),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(18.0, 18.0),
                  child:
                      // Adobe XD layer: 'noun_591692_cc' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.18, 0.24),
                        child:
                            // Adobe XD layer: 'Shape' (shape)
                            SvgPicture.string(
                          _svg_l3d35p,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                    ],
                  ),
                ),
                // Adobe XD layer: 'noun_1145132_cc' (group)
                Stack(
                  children: <Widget>[
                    Transform(
                      transform: Matrix4(0.0, -1.0, 0.0, 0.0, 1.0, 0.0, 0.0,
                          0.0, 0.0, 0.0, 1.0, 0.0, 300.75, 27.94, 0.0, 1.0),
                      child:
                          // Adobe XD layer: 'Rectangle-path' (shape)
                          Container(
                        width: 2.5,
                        height: 13.2,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(2.5),
                          color: const Color(0xff57576b),
                        ),
                      ),
                    ),
                    Transform(
                      transform: Matrix4(0.0, -1.0, 0.0, 0.0, 1.0, 0.0, 0.0,
                          0.0, 0.0, 0.0, 1.0, 0.0, 297.7, 33.71, 0.0, 1.0),
                      child:
                          // Adobe XD layer: 'Rectangle-path' (shape)
                          Container(
                        width: 2.5,
                        height: 16.3,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(2.5),
                          color: const Color(0xff57576b),
                        ),
                      ),
                    ),
                    Transform(
                      transform: Matrix4(0.0, -1.0, 0.0, 0.0, 1.0, 0.0, 0.0,
                          0.0, 0.0, 0.0, 1.0, 0.0, 306.87, 22.18, 0.0, 1.0),
                      child:
                          // Adobe XD layer: 'Rectangle-path' (shape)
                          Container(
                        width: 2.5,
                        height: 7.1,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(2.5),
                          color: const Color(0xff57576b),
                        ),
                      ),
                    ),
                  ],
                ),
                Transform.translate(
                  offset: Offset(230.0, 19.0),
                  child:
                      // Adobe XD layer: 'noun_670557_cc' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.0, 0.0),
                        child:
                            // Adobe XD layer: 'Shape' (shape)
                            SvgPicture.string(
                          _svg_lowhrs,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(98.0, 94.0),
            child:
                // Adobe XD layer: 'Group 2' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, 21.0),
                  child:
                      // Adobe XD layer: 'Group 5' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(-16.5, 0.5),
                        child:
                            // Adobe XD layer: '$233.34' (text)
                            SizedBox(
                          width: 212.0,
                          child: Text(
                            '\$233.34',
                            style: TextStyle(
                              fontFamily: 'Lato',
                              fontSize: 48,
                              color: const Color(0xffffffff),
                              height: 1.1875,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(66.0, 59.0),
                        child:
                            // Adobe XD layer: 'Group 6' (group)
                            Stack(
                          children: <Widget>[
                            // Adobe XD layer: 'Rectangle 8' (shape)
                            Container(
                              width: 47.0,
                              height: 23.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(11.5),
                                color: const Color(0x80272732),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(9.0, 3.5),
                              child:
                                  // Adobe XD layer: 'USD' (text)
                                  SizedBox(
                                width: 30.0,
                                child: Text(
                                  'USD',
                                  style: TextStyle(
                                    fontFamily: 'Lato',
                                    fontSize: 12,
                                    color: const Color(0xffffffff),
                                    height: 1.25,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(62.0, -0.5),
                  child:
                      // Adobe XD layer: 'Available' (text)
                      SizedBox(
                    width: 56.0,
                    child: Text(
                      'Available',
                      style: TextStyle(
                        fontFamily: 'Lato',
                        fontSize: 12,
                        color: const Color(0x4dffffff),
                        fontWeight: FontWeight.w700,
                        height: 1.25,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 225.0),
            child:
                // Adobe XD layer: 'Rectangle 12' (shape)
                Container(
              width: 375.0,
              height: 40.0,
              decoration: BoxDecoration(
                color: const Color(0x4d24242f),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 235.83),
            child:
                // Adobe XD layer: 'Income' (text)
                Text(
              'Income',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 14,
                color: const Color(0xffffffff),
                height: 1.2142857142857142,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(87.0, 235.83),
            child:
                // Adobe XD layer: 'Expenditure' (text)
                Text(
              'Expenditure',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 14,
                color: const Color(0x4dffffff),
                height: 1.2142857142857142,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(279.0, 235.83),
            child:
                // Adobe XD layer: 'Sort by' (text)
                Text(
              'Sort by',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 14,
                color: const Color(0x4dffffff),
                height: 1.2142857142857142,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(330.0, 243.0),
            child:
                // Adobe XD layer: 'drop-down-arrow' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'drop-down-arrow' (shape)
                Container(
                  width: 9.0,
                  height: 9.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: const AssetImage(''),
                      fit: BoxFit.fill,
                      colorFilter: new ColorFilter.mode(
                          Colors.black.withOpacity(0.4), BlendMode.dstIn),
                    ),
                  ),
                ),
                // Adobe XD layer: 'drop-down-arrow' (shape)
                Container(
                  width: 9.0,
                  height: 9.0,
                  color: const Color(0x66ffffff),
                ),
              ],
            ),
          ),
          // Adobe XD layer: 'Notch/Top/white Sta…' (group)
          Stack(
            children: <Widget>[
              // Adobe XD layer: 'Status Bar Black' (group)
              Stack(
                children: <Widget>[
                  // Adobe XD layer: 'Base' (shape)
                  Container(
                    width: 375.0,
                    height: 44.0,
                    decoration: BoxDecoration(),
                  ),
                  Transform.translate(
                    offset: Offset(336.0, 17.0),
                    child:
                        // Adobe XD layer: 'Battery' (group)
                        Stack(
                      children: <Widget>[
                        Transform.translate(
                          offset: Offset(0.0, 0.33),
                          child:
                              // Adobe XD layer: 'Border' (shape)
                              Container(
                            width: 22.0,
                            height: 11.3,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(2.67),
                              border: Border.all(
                                  width: 1.0, color: const Color(0x59ffffff)),
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(23.0, 4.0),
                          child:
                              // Adobe XD layer: 'Cap' (shape)
                              SvgPicture.string(
                            _svg_poq3pb,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(2.0, 2.33),
                          child:
                              // Adobe XD layer: 'Capacity' (shape)
                              Container(
                            width: 18.0,
                            height: 7.3,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(1.33),
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(27.93, 17.33),
                    child:
                        // Adobe XD layer: 'Wifi' (shape)
                        SvgPicture.string(
                      _svg_9x79tl,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ],
              ),
            ],
          ),
          Transform.translate(
            offset: Offset(0.0, 775.0),
            child:
                // Adobe XD layer: 'Notch/Bottom/white …' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
                  width: 375.0,
                  height: 37.0,
                  decoration: BoxDecoration(
                    color: const Color(0x00d8d8d8),
                    border:
                        Border.all(width: 1.0, color: const Color(0x00979797)),
                  ),
                ),
                Transform.translate(
                  offset: Offset(121.0, 23.0),
                  child:
                      // Adobe XD layer: 'Home Indicator' (shape)
                      Container(
                    width: 134.0,
                    height: 5.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_5yycnb =
    '<svg viewBox="1.4 8.5 38.2 14.0" ><path transform="translate(1.0, 7.0)" d="M 0.4210526347160339 1.5 L 15.57894706726074 1.5" fill="none" stroke="#eec70e" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(1.0, 14.0)" d="M 0.4210526347160339 1.5 L 15.57894706726074 1.5" fill="none" stroke="#eec70e" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(24.0, 7.0)" d="M 0.4210526347160339 1.5 L 15.57894706726074 1.5" fill="none" stroke="#eec70e" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(24.0, 14.0)" d="M 0.4210526347160339 1.5 L 15.57894706726074 1.5" fill="none" stroke="#eec70e" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(1.0, 21.0)" d="M 0.4210526347160339 1.5 L 15.57894706726074 1.5" fill="none" stroke="#eec70e" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(24.0, 21.0)" d="M 0.4210526347160339 1.5 L 15.57894706726074 1.5" fill="none" stroke="#eec70e" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
const String _svg_2weo4i =
    '<svg viewBox="0.0 0.0 16.0 16.0" ><path  d="M 14.4512996673584 16.00020027160645 L 1.54800009727478 16.00020027160645 C 0.6944301128387451 16.00020027160645 1.358032193365943e-07 15.30537033081055 1.358032193365943e-07 14.4512996673584 C 1.358032193365943e-07 12.99114990234375 0.4014701247215271 11.55770015716553 1.16100013256073 10.30590057373047 C 1.913900136947632 9.066659927368164 2.984800100326538 8.055210113525391 4.257900238037109 7.380899906158447 C 3.667230129241943 6.575930118560791 3.355200052261353 5.629330158233643 3.355200052261353 4.644900321960449 C 3.355200052261353 2.083690166473389 5.438889980316162 1.358032193365943e-07 8.000100135803223 1.358032193365943e-07 C 10.56130981445313 1.358032193365943e-07 12.64500045776367 2.083690166473389 12.64500045776367 4.644900321960449 C 12.64500045776367 5.628210067749023 12.33285045623779 6.574300289154053 11.74230003356934 7.380899906158447 C 13.01667976379395 8.069390296936035 14.08769035339355 9.088200569152832 14.83920001983643 10.32569980621338 C 15.59873008728027 11.57750034332275 16.00020027160645 13.00409984588623 16.00020027160645 14.4512996673584 C 16.00020027160645 15.30537033081055 15.30537033081055 16.00020027160645 14.4512996673584 16.00020027160645 Z M 5.445000171661377 8.515800476074219 C 3.077660083770752 9.556560516357422 1.54800009727478 11.88638019561768 1.54800009727478 14.4512996673584 L 14.4512996673584 14.4512996673584 C 14.4512996673584 11.88669967651367 12.9223804473877 9.556489944458008 10.55520057678223 8.515800476074219 C 9.808320045471191 9.022709846496582 8.924449920654297 9.29069995880127 8.000100135803223 9.29069995880127 C 7.088680267333984 9.29069995880127 6.181270122528076 9.015500068664551 5.445000171661377 8.515800476074219 Z M 8.000100135803223 1.54800009727478 C 6.292459964752197 1.54800009727478 4.903200149536133 2.937260150909424 4.903200149536133 4.644900321960449 C 4.903200149536133 6.352540016174316 6.292459964752197 7.741800308227539 8.000100135803223 7.741800308227539 C 9.70773983001709 7.741800308227539 11.09700012207031 6.352540016174316 11.09700012207031 4.644900321960449 C 11.09700012207031 2.937260150909424 9.70773983001709 1.54800009727478 8.000100135803223 1.54800009727478 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8wyxlg =
    '<svg viewBox="0.1 0.7 19.4 19.3" ><path transform="translate(0.13, 0.65)" d="M 11.05020046234131 19.3346996307373 L 11.04930019378662 19.3346996307373 L 8.286300659179688 19.3346996307373 C 7.962300300598145 19.33379936218262 7.678810596466064 19.10252952575684 7.612200736999512 18.78479957580566 L 7.339500427246094 17.4951000213623 C 6.797180652618408 17.33745002746582 6.272490501403809 17.12493896484375 5.78070068359375 16.86420059204102 L 4.644900321960449 17.58690071105957 C 4.533980369567871 17.65814018249512 4.405450344085693 17.69579887390137 4.273200511932373 17.69579887390137 C 4.085630416870117 17.69579887390137 3.910160541534424 17.62165069580078 3.779100656509399 17.48699951171875 L 1.836900591850281 15.50160026550293 C 1.61072051525116 15.27091979980469 1.574080586433411 14.91932964324951 1.747800588607788 14.64659976959229 L 2.465100526809692 13.51980018615723 C 2.210770606994629 13.04720973968506 2.001240491867065 12.545729637146 1.842300534248352 12.03030014038086 L 0.531000554561615 11.72070026397705 C 0.2183505445718765 11.64591026306152 5.386352768255165e-07 11.36944961547852 5.386352768255165e-07 11.04839992523193 L 5.386352768255165e-07 8.286299705505371 C -0.0008994613890536129 7.963289737701416 0.2174505442380905 7.686079978942871 0.531000554561615 7.612199783325195 L 1.842300534248352 7.301699638366699 C 2.001250505447388 6.786269664764404 2.21103048324585 6.285199642181396 2.465100526809692 5.81309986114502 L 1.747800588607788 4.685400009155273 C 1.573450565338135 4.41038990020752 1.61232054233551 4.057689666748047 1.842300534248352 3.827699899673462 L 3.827700614929199 1.842299818992615 C 3.958540439605713 1.710559844970703 4.132730484008789 1.637999773025513 4.318200588226318 1.637999773025513 C 4.447020530700684 1.637999773025513 4.573060512542725 1.674099802970886 4.682700634002686 1.74239981174469 L 5.783400535583496 2.429999828338623 C 6.266710758209229 2.182979822158813 6.791500568389893 1.980719804763794 7.342200756072998 1.828799843788147 L 7.612200736999512 0.5471997857093811 C 7.678860664367676 0.2310298085212708 7.962360382080078 0.0008998153498396277 8.286300659179688 -1.846313466558058e-07 L 11.09160041809082 -1.846313466558058e-07 C 11.41635036468506 -1.846313466558058e-07 11.7009801864624 0.2289998084306717 11.76840019226074 0.5444998145103455 L 12.03840065002441 1.793699860572815 C 12.58340072631836 1.952239871025085 13.10991096496582 2.165669918060303 13.60260009765625 2.427299737930298 L 14.69790077209473 1.74239981174469 C 14.80530071258545 1.675279855728149 14.93072032928467 1.639799833297729 15.06060028076172 1.639799833297729 C 15.24575042724609 1.639799833297729 15.41962051391602 1.711719870567322 15.55020046234131 1.842299818992615 L 17.53560066223145 3.827699899673462 C 17.76383018493652 4.055919647216797 17.80380058288574 4.406399726867676 17.6328010559082 4.679999828338623 L 16.95059967041016 5.772599697113037 C 17.21376037597656 6.26648998260498 17.42782974243164 6.794009685516357 17.58690071105957 7.339499950408936 L 18.83340072631836 7.609499931335449 C 19.14981079101563 7.676919937133789 19.3788013458252 7.961559772491455 19.37790107727051 8.286299705505371 L 19.37790107727051 11.13479995727539 C 19.37790107727051 11.45783996582031 19.14776992797852 11.74133968353271 18.8306999206543 11.80889987945557 L 17.53830146789551 12.08160018920898 C 17.37849044799805 12.61489009857178 17.16596984863281 13.12959003448486 16.90740013122559 13.61069965362549 L 17.59500122070313 14.74650001525879 C 17.76237106323242 15.02365970611572 17.71796035766602 15.37413024902344 17.48700141906738 15.59879970550537 L 15.54480075836182 17.49779891967773 C 15.41558074951172 17.62431907653809 15.24458026885986 17.69400024414063 15.06330013275146 17.69400024414063 C 14.9338903427124 17.69400024414063 14.80754089355469 17.65789985656738 14.69790077209473 17.589599609375 L 13.5999002456665 16.90469932556152 C 13.10498046875 17.1661205291748 12.56475067138672 17.38019943237305 11.99520015716553 17.54100036621094 L 11.72520065307617 18.79019927978516 C 11.65778064727783 19.10569953918457 11.37390041351318 19.3346996307373 11.05020046234131 19.3346996307373 Z M 5.695200443267822 15.40619945526123 C 5.825630664825439 15.40619945526123 5.953220367431641 15.44291973114014 6.064200401306152 15.51239967346191 C 6.632190704345703 15.86919021606445 7.299870491027832 16.13768005371094 8.105400085449219 16.33320045471191 C 8.36223030090332 16.3953800201416 8.563600540161133 16.60274887084961 8.618400573730469 16.86149978637695 L 8.847900390625 17.95409965515137 L 10.4931001663208 17.95409965515137 L 10.71990013122559 16.89929962158203 C 10.77654075622559 16.63945007324219 10.98073101043701 16.43313980102539 11.2401008605957 16.37369918823242 C 12.03005027770996 16.19215965270996 12.72983074188232 15.9160099029541 13.32000064849854 15.55289936065674 C 13.43015098571777 15.48518943786621 13.55588054656982 15.44939994812012 13.68360042572021 15.44939994812012 C 13.81191062927246 15.44939994812012 13.93795013427734 15.48518943786621 14.04810047149658 15.55289936065674 L 14.96790027618408 16.13069915771484 L 16.13070106506348 14.99219989776611 L 15.55020046234131 14.03730010986328 C 15.41496086120605 13.81099987030029 15.41806030273438 13.53304004669189 15.55830097198486 13.31190013885498 C 15.9141206741333 12.74528026580811 16.19028091430664 12.07275009155273 16.37910079956055 11.3129997253418 C 16.44132041931152 11.05779933929443 16.64869117736816 10.85748958587646 16.90740013122559 10.80270004272461 L 17.99730110168457 10.57409954071045 L 17.99730110168457 8.842499732971191 L 16.94519996643066 8.615699768066406 C 16.68653106689453 8.558919906616211 16.4798698425293 8.355429649353027 16.418701171875 8.097299575805664 C 16.24170112609863 7.341639995574951 15.96493053436279 6.655789852142334 15.59610080718994 6.058799743652344 C 15.45844078063965 5.833849906921387 15.45947074890137 5.554519653320313 15.59880065917969 5.329799652099609 L 16.17119979858398 4.41540002822876 L 14.96250057220459 3.207599878311157 L 14.04810047149658 3.779099702835083 C 13.93886089324951 3.846809864044189 13.81281089782715 3.882599830627441 13.68360042572021 3.882599830627441 C 13.55497074127197 3.882599830627441 13.42924022674561 3.846809864044189 13.32000064849854 3.779099702835083 C 12.73111057281494 3.415539741516113 12.04495048522949 3.139679908752441 11.28060054779053 2.959199905395508 C 11.02119064331055 2.897949934005737 10.81806087493896 2.691289901733398 10.76310062408447 2.432699918746948 L 10.53630065917969 1.381499767303467 L 8.847900390625 1.381499767303467 L 8.618400573730469 2.46779990196228 C 8.563470840454102 2.726229906082153 8.362100601196289 2.933949708938599 8.105400085449219 2.996999740600586 C 7.221600532531738 3.211419820785522 6.573000431060791 3.459069728851318 6.064200401306152 3.776399850845337 C 5.95456075668335 3.844699859619141 5.827890396118164 3.880799770355225 5.697900772094727 3.880799770355225 C 5.568490505218506 3.880799770355225 5.442140579223633 3.844699859619141 5.332500457763672 3.776399850845337 L 4.415400505065918 3.204899787902832 L 3.213000535964966 4.407299995422363 L 3.819610595703125 5.364909648895264 C 3.962350606918335 5.587539672851563 3.965450525283813 5.867909908294678 3.827700614929199 6.096599578857422 C 3.439160585403442 6.73484992980957 3.161500453948975 7.394359588623047 3.002400636672974 8.05679988861084 C 2.941290616989136 8.31112003326416 2.744720458984375 8.506659507751465 2.489400625228882 8.567099571228027 L 1.381500482559204 8.828999519348145 L 1.381500482559204 10.49849987030029 L 2.489400625228882 10.76039981842041 C 2.744580507278442 10.81970024108887 2.941150426864624 11.01488971710205 3.002400636672974 11.26980018615723 C 3.162870645523071 11.93599987030029 3.440540552139282 12.59580993652344 3.827700614929199 13.23089981079102 C 3.963910579681396 13.45549964904785 3.96073055267334 13.74236011505127 3.819600582122803 13.96169948577881 L 3.207600593566895 14.9246997833252 L 4.374900341033936 16.1171989440918 L 5.32710075378418 15.51239967346191 C 5.438080310821533 15.44291973114014 5.565370559692383 15.40619945526123 5.695200443267822 15.40619945526123 Z M 9.711000442504883 13.80779933929443 C 7.426210403442383 13.80779933929443 5.567400455474854 11.95059967041016 5.567400455474854 9.667799949645996 C 5.567400455474854 7.383009910583496 7.426210403442383 5.524199962615967 9.711000442504883 5.524199962615967 C 11.99529075622559 5.524199962615967 13.85370063781738 7.383009910583496 13.85370063781738 9.667799949645996 C 13.85370063781738 11.95059967041016 11.99529075622559 13.80779933929443 9.711000442504883 13.80779933929443 Z M 9.711000442504883 6.905699729919434 C 8.969050407409668 6.905699729919434 8.27422046661377 7.192039966583252 7.754520416259766 7.711989879608154 C 7.235010623931885 8.231729507446289 6.948900699615479 8.926309585571289 6.948900699615479 9.667799949645996 C 6.948900699615479 10.4091100692749 7.235010623931885 11.10321998596191 7.754520416259766 11.62226009368896 C 8.274060249328613 12.14132976531982 8.968880653381348 12.4271993637085 9.711000442504883 12.4271993637085 C 10.45278072357178 12.4271993637085 11.14749050140381 12.14132976531982 11.66715049743652 11.62226009368896 C 12.18688011169434 11.10311985015869 12.47310066223145 10.40900993347168 12.47310066223145 9.667799949645996 C 12.47310066223145 8.926420211791992 12.18688011169434 8.231829643249512 11.66715049743652 7.711989879608154 C 11.14732074737549 7.192039966583252 10.45261096954346 6.905699729919434 9.711000442504883 6.905699729919434 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_age114 =
    '<svg viewBox="0.1 0.1 19.8 16.4" ><path transform="translate(0.07, 0.05)" d="M 8.343899726867676 16.35930061340332 C 8.268239974975586 16.35930061340332 8.189999580383301 16.35930061340332 8.138699531555176 16.33320045471191 C 7.820089817047119 16.25399017333984 7.572619915008545 15.98596000671387 7.523099899291992 15.66630077362061 L 6.190199851989746 7.359300136566162 L 0.2411999404430389 1.410300254821777 C 0.007359937764704227 1.176460266113281 -0.06462006270885468 0.8158603310585022 0.06209993734955788 0.5130003094673157 C 0.1898799389600754 0.206160306930542 0.498759925365448 3.067016507429798e-07 0.8306999206542969 3.067016507429798e-07 L 18.98460006713867 3.067016507429798e-07 L 19.01070022583008 3.067016507429798e-07 L 19.0620002746582 3.067016507429798e-07 L 19.16460037231445 3.067016507429798e-07 C 19.18980979919434 0.02520030736923218 19.18980979919434 0.02520030736923218 19.21590042114258 0.02520030736923218 C 19.24580955505371 0.02520030736923218 19.26713943481445 0.03418030589818954 19.28428077697754 0.0413903072476387 C 19.29619026184082 0.0465003065764904 19.30739974975586 0.05130030587315559 19.31850051879883 0.05130030587315559 C 19.33108901977539 0.05130030587315559 19.33720970153809 0.05741030722856522 19.34367942810059 0.06389030814170837 C 19.34988975524902 0.07010030746459961 19.35629081726074 0.076500304043293 19.36980056762695 0.076500304043293 C 19.38809967041016 0.08565030992031097 19.4033203125 0.09173030406236649 19.41617965698242 0.09686030447483063 C 19.44113922119141 0.1062803044915199 19.4560604095459 0.1123703047633171 19.4724006652832 0.1278003007173538 C 19.47238922119141 0.1374303102493286 19.4763298034668 0.1437303125858307 19.47870063781738 0.14670030772686 C 19.48582077026367 0.1538203060626984 19.49711990356445 0.1539003103971481 19.49760055541992 0.1539003103971481 C 19.52370071411133 0.1791003048419952 19.57500076293945 0.2304003089666367 19.60020065307617 0.2565003037452698 C 19.65117073059082 0.3074803054332733 19.67671012878418 0.3330303132534027 19.70280075073242 0.3843003213405609 C 19.70280075073242 0.397810310125351 19.70920944213867 0.4042102992534637 19.71540069580078 0.4104003012180328 C 19.72188949584961 0.4168902933597565 19.72800064086914 0.4230103194713593 19.72800064086914 0.4356003105640411 C 19.75592994689941 0.4635403156280518 19.77930068969727 0.4872603118419647 19.77930068969727 0.5130003094673157 C 19.80540084838867 0.538200318813324 19.80540084838867 0.538200318813324 19.80540084838867 0.5643002986907959 C 19.83060073852539 0.5895003080368042 19.83060073852539 0.5895003080368042 19.83060073852539 0.6156002879142761 L 19.83060073852539 0.6408002972602844 L 19.83060073852539 0.6921002864837646 L 19.83060073852539 0.7947003245353699 L 19.83060073852539 0.8460003137588501 L 19.83060073852539 0.9486002922058105 L 19.83060073852539 0.9999002814292908 C 19.81884002685547 1.011670351028442 19.81265068054199 1.029460310935974 19.80666923522949 1.046660304069519 C 19.79903030395508 1.070290327072144 19.79265975952148 1.090040326118469 19.77930068969727 1.102500319480896 L 19.77930068969727 1.128610253334045 C 19.75480079650879 1.179290294647217 19.72859954833984 1.230760335922241 19.67670059204102 1.307700276374817 L 9.010800361633301 16.02540016174316 C 8.856100082397461 16.23135948181152 8.600560188293457 16.35930061340332 8.343899726867676 16.35930061340332 Z M 16.31789970397949 3.102300405502319 L 7.908299922943115 7.410600185394287 L 8.856900215148926 13.40999984741211 L 16.31789970397949 3.102300405502319 Z M 2.856600046157837 1.615500330924988 L 7.164000034332275 5.922900199890137 L 15.57450008392334 1.615500330924988 L 2.856600046157837 1.615500330924988 Z" fill="#57576b" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6ajk1d =
    '<svg viewBox="0.0 0.0 19.0 17.3" ><path  d="M 17.76060104370117 17.34749984741211 L 1.23930037021637 17.34749984741211 C 0.555950403213501 17.34749984741211 4.089355343239731e-07 16.79195976257324 4.089355343239731e-07 16.10910034179688 L 4.089355343239731e-07 1.239299893379211 C 4.089355343239731e-07 0.5559499263763428 0.555950403213501 -7.629394360719743e-08 1.23930037021637 -7.629394360719743e-08 L 17.76060104370117 -7.629394360719743e-08 C 18.44395065307617 -7.629394360719743e-08 18.99990081787109 0.5559499263763428 18.99990081787109 1.239299893379211 L 18.99990081787109 16.10910034179688 C 18.99990081787109 16.79195976257324 18.44395065307617 17.34749984741211 17.76060104370117 17.34749984741211 Z M 1.652400374412537 1.652399897575378 L 1.652400374412537 15.69600009918213 L 17.34749984741211 15.69600009918213 L 17.34749984741211 12.80430030822754 L 15.69600009918213 12.80430030822754 C 12.96259021759033 12.80430030822754 10.73880004882813 10.91802978515625 10.73880004882813 8.599499702453613 L 10.73880004882813 7.921800136566162 C 10.73880004882813 5.603270053863525 12.96259021759033 3.717000007629395 15.69600009918213 3.717000007629395 L 17.34749984741211 3.717000007629395 L 17.34749984741211 1.652399897575378 L 1.652400374412537 1.652399897575378 Z M 15.69600009918213 5.369400024414063 C 13.87373065948486 5.369400024414063 12.39120006561279 6.514400005340576 12.39120006561279 7.921800136566162 L 12.39120006561279 8.599499702453613 C 12.39120006561279 10.0068998336792 13.87373065948486 11.15190029144287 15.69600009918213 11.15190029144287 L 17.34749984741211 11.15190029144287 L 17.34749984741211 5.369400024414063 L 15.69600009918213 5.369400024414063 Z" fill="#bf5fc1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_l3d35p =
    '<svg viewBox="0.2 0.2 18.6 18.6" ><path transform="translate(0.18, 0.24)" d="M 18.61380004882813 18.55439949035645 L 18.61280059814453 18.55439949035645 L 10.92510032653809 18.55439949035645 L 10.92510032653809 13.65659999847412 C 10.92510032653809 12.82139015197754 10.24600982666016 12.14190006256104 9.411299705505371 12.14190006256104 L 9.351900100708008 12.14190006256104 C 8.516690254211426 12.14190006256104 7.837200164794922 12.82139015197754 7.837200164794922 13.65659999847412 L 7.837200164794922 18.52470016479492 L 8.026123055060452e-08 18.52470016479492 L 8.026123055060452e-08 7.422299861907959 L 9.322199821472168 7.263183476879931e-08 L 18.61380004882813 7.422299861907959 L 18.61380004882813 18.55340003967285 L 18.61380004882813 18.55439949035645 Z M 9.322210311889648 2.196900129318237 L 1.721700072288513 8.253000259399414 L 1.721700072288513 16.83270072937012 L 6.145200252532959 16.83270072937012 L 6.145200252532959 13.65659999847412 C 6.145200252532959 11.87203979492188 7.597040176391602 10.42020034790039 9.381600379943848 10.42020034790039 L 9.440999984741211 10.42020034790039 C 11.22506046295166 10.42020034790039 12.67650032043457 11.87203979492188 12.67650032043457 13.65659999847412 L 12.67650032043457 16.80299949645996 L 16.92180061340332 16.80299949645996 L 16.92180061340332 8.253000259399414 L 9.322199821472168 2.196900129318237 L 9.322210311889648 2.196900129318237 Z" fill="#57576b" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lowhrs =
    '<svg viewBox="0.0 0.0 17.0 17.0" ><path  d="M 8.499600410461426 17.00010108947754 C 6.949560642242432 17.00010108947754 5.570220470428467 15.93312072753906 5.145300388336182 14.40540027618408 L 2.588400602340698 14.40540027618408 L 0.9414005279541016 14.40540027618408 C 0.4232105314731598 14.40540027618408 0.0009005447500385344 13.97703075408936 5.447387820822769e-07 13.45050048828125 C 5.447387820822769e-07 12.92397022247314 0.4223105311393738 12.49560070037842 0.9414005279541016 12.49560070037842 L 1.647000551223755 12.49560070037842 L 1.647000551223755 6.948900699615479 C 1.647000551223755 3.117260456085205 4.721060752868652 5.447387820822769e-07 8.499600410461426 5.447387820822769e-07 C 12.2781400680542 5.447387820822769e-07 15.35220050811768 3.117260456085205 15.35220050811768 6.948900699615479 L 15.35220050811768 12.49560070037842 L 16.05870056152344 12.49560070037842 C 16.57779121398926 12.49560070037842 17.00010108947754 12.92397022247314 17.00010108947754 13.45050048828125 C 17.00010108947754 13.97703075408936 16.57779121398926 14.40540027618408 16.05870056152344 14.40540027618408 L 14.41080093383789 14.40540027618408 L 11.85390090942383 14.40540027618408 C 11.43087100982666 15.93282032012939 10.0511302947998 17.00010108947754 8.499600410461426 17.00010108947754 Z M 7.19010066986084 14.40540027618408 C 7.495950698852539 14.83539009094238 7.985820770263672 15.09210014343262 8.500500679016113 15.09210014343262 C 9.016080856323242 15.09210014343262 9.505950927734375 14.83539009094238 9.810900688171387 14.40540027618408 L 7.19010066986084 14.40540027618408 Z M 8.500500679016113 1.908900499343872 C 5.759650707244873 1.908900499343872 3.529800653457642 4.17024040222168 3.529800653457642 6.949800491333008 L 3.529800653457642 12.49650096893311 L 13.47120094299316 12.49650096893311 L 13.47120094299316 6.949800491333008 C 13.47120094299316 4.17024040222168 11.2413501739502 1.908900499343872 8.500500679016113 1.908900499343872 Z" fill="#57576b" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_poq3pb =
    '<svg viewBox="23.0 4.0 1.3 4.0" ><path transform="translate(23.0, 4.0)" d="M 0 0 L 0 4 C 0.8047311305999756 3.661223411560059 1.328037977218628 2.873133182525635 1.328037977218628 2 C 1.328037977218628 1.126866698265076 0.8047311305999756 0.3387765288352966 0 0" fill="#ffffff" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9x79tl =
    '<svg viewBox="27.9 17.3 303.0 11.9" ><path transform="translate(315.69, 17.33)" d="M 7.636500358581543 10.96560001373291 C 7.553820133209229 10.96560001373291 7.473130226135254 10.93181037902832 7.41510009765625 10.87290000915527 L 5.417100429534912 8.856900215148926 C 5.355820178985596 8.796520233154297 5.321700096130371 8.712539672851563 5.323500156402588 8.626500129699707 C 5.325290203094482 8.540619850158691 5.363010406494141 8.458290100097656 5.427000045776367 8.400600433349609 C 6.043790340423584 7.878690242767334 6.828470230102539 7.591279983520508 7.636500358581543 7.591279983520508 C 8.444530487060547 7.591279983520508 9.229209899902344 7.878699779510498 9.846000671386719 8.400600433349609 C 9.909970283508301 8.457460403442383 9.947690010070801 8.539790153503418 9.94950008392334 8.626500129699707 C 9.951300621032715 8.712539672851563 9.917180061340332 8.796520233154297 9.855899810791016 8.856900215148926 L 7.857900142669678 10.87290000915527 C 7.799020290374756 10.93268013000488 7.720390319824219 10.96560001373291 7.636500358581543 10.96560001373291 Z M 11.144700050354 7.427700042724609 C 11.06471061706543 7.427700042724609 10.9886302947998 7.397650241851807 10.93050003051758 7.343100070953369 C 10.02611064910889 6.524199962615967 8.856280326843262 6.073200225830078 7.636500358581543 6.073200225830078 C 6.41756010055542 6.073200225830078 5.248690128326416 6.524189949035645 4.345200061798096 7.343100070953369 C 4.287070274353027 7.397650241851807 4.210990428924561 7.427700042724609 4.13100004196167 7.427700042724609 C 4.048010349273682 7.427700042724609 3.970020294189453 7.395420074462891 3.911400318145752 7.336800098419189 L 2.7576003074646 6.170400142669678 C 2.695760250091553 6.108550071716309 2.662200212478638 6.026730060577393 2.663100242614746 5.940000057220459 C 2.663990259170532 5.853139877319336 2.698830127716064 5.771959781646729 2.761200189590454 5.711400032043457 C 4.090700149536133 4.47461986541748 5.82243013381958 3.793499946594238 7.637400150299072 3.793499946594238 C 9.452370643615723 3.793499946594238 11.18410015106201 4.47461986541748 12.51360034942627 5.711400032043457 C 12.57653999328613 5.772540092468262 12.6117000579834 5.853720188140869 12.61260032653809 5.940000057220459 C 12.61349010467529 6.025139808654785 12.57938003540039 6.109109878540039 12.51900005340576 6.170400142669678 L 11.36429977416992 7.336800098419189 C 11.3056697845459 7.395420074462891 11.22769069671631 7.427700042724609 11.144700050354 7.427700042724609 Z M 13.80420017242432 4.743000030517578 C 13.72325992584229 4.743000030517578 13.64719009399414 4.711999893188477 13.59000015258789 4.655700206756592 C 11.97506046295166 3.121779918670654 9.860730171203613 2.276999950408936 7.636500358581543 2.276999950408936 C 5.411370277404785 2.276999950408936 3.297040224075317 3.121769905090332 1.683000206947327 4.655700206756592 C 1.625820279121399 4.711989879608154 1.549740195274353 4.743000030517578 1.468800187110901 4.743000030517578 C 1.385810256004333 4.743000030517578 1.307820200920105 4.710720062255859 1.249200224876404 4.652100086212158 L 0.09360022097826004 3.485699892044067 C 0.03235022351145744 3.423549890518188 -0.0008897756924852729 3.342360019683838 2.24304201879022e-07 3.257100105285645 C 0.0009002243168652058 3.170560121536255 0.03510022535920143 3.089689970016479 0.09630022197961807 3.029400110244751 C 2.134430170059204 1.075860023498535 4.812250137329102 6.866454960174906e-09 7.636500358581543 6.866454960174906e-09 C 10.46075057983398 6.866454960174906e-09 13.13858032226563 1.075860023498535 15.17670059204102 3.029400110244751 C 15.23733043670654 3.090039968490601 15.2721004486084 3.173029899597168 15.2721004486084 3.257100105285645 C 15.27299022674561 3.342360019683838 15.23974990844727 3.423549890518188 15.17850017547607 3.485699892044067 L 14.02290058135986 4.652100086212158 C 13.96427059173584 4.710720062255859 13.88661003112793 4.743000030517578 13.80420017242432 4.743000030517578 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(293.67, 17.67)" d="M 16.00020027160645 10.6668004989624 L 15.00030040740967 10.6668004989624 C 14.44895076751709 10.6668004989624 14.00040054321289 10.2182502746582 14.00040054321289 9.666900634765625 L 14.00040054321289 0.999900221824646 C 14.00040054321289 0.4485502541065216 14.44895076751709 2.494811894848681e-07 15.00030040740967 2.494811894848681e-07 L 16.00020027160645 2.494811894848681e-07 C 16.55154991149902 2.494811894848681e-07 17.00010108947754 0.4485502541065216 17.00010108947754 0.999900221824646 L 17.00010108947754 9.666900634765625 C 17.00010108947754 10.2182502746582 16.55154991149902 10.6668004989624 16.00020027160645 10.6668004989624 Z M 11.33370018005371 10.6668004989624 L 10.33290100097656 10.6668004989624 C 9.781550407409668 10.6668004989624 9.333000183105469 10.2182502746582 9.333000183105469 9.666900634765625 L 9.333000183105469 3.333600282669067 C 9.333000183105469 2.782250165939331 9.781550407409668 2.333700180053711 10.33290100097656 2.333700180053711 L 11.33370018005371 2.333700180053711 C 11.88505077362061 2.333700180053711 12.3336009979248 2.782250165939331 12.3336009979248 3.333600282669067 L 12.3336009979248 9.666900634765625 C 12.3336009979248 10.2182502746582 11.88505077362061 10.6668004989624 11.33370018005371 10.6668004989624 Z M 6.666300773620605 10.6668004989624 L 5.66640043258667 10.6668004989624 C 5.115050315856934 10.6668004989624 4.666500568389893 10.2182502746582 4.666500568389893 9.666900634765625 L 4.666500568389893 5.66640043258667 C 4.666500568389893 5.115050315856934 5.115050315856934 4.666500091552734 5.66640043258667 4.666500091552734 L 6.666300773620605 4.666500091552734 C 7.218140602111816 4.666500091552734 7.667100429534912 5.115050315856934 7.667100429534912 5.66640043258667 L 7.667100429534912 9.666900634765625 C 7.667100429534912 10.2182502746582 7.218140602111816 10.6668004989624 6.666300773620605 10.6668004989624 Z M 1.999800562858582 10.6668004989624 L 0.9999005198478699 10.6668004989624 C 0.4485505521297455 10.6668004989624 5.447387820822769e-07 10.2182502746582 5.447387820822769e-07 9.666900634765625 L 5.447387820822769e-07 7.667100429534912 C 5.447387820822769e-07 7.115260124206543 0.4485505521297455 6.666300296783447 0.9999005198478699 6.666300296783447 L 1.999800562858582 6.666300296783447 C 2.551150560379028 6.666300296783447 2.999700546264648 7.115260124206543 2.999700546264648 7.667100429534912 L 2.999700546264648 9.666900634765625 C 2.999700546264648 10.2182502746582 2.551150560379028 10.6668004989624 1.999800562858582 10.6668004989624 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(27.93, 18.16)" d="M 4.005901336669922 11.11050033569336 C 1.993921518325806 11.11050033569336 0.4401414692401886 9.924540519714355 0.1395014524459839 8.15939998626709 L 2.329201459884644 8.15939998626709 C 2.53270149230957 8.84911060333252 3.196471452713013 9.294300079345703 4.021201610565186 9.294300079345703 C 4.568271636962891 9.294300079345703 5.037011623382568 9.099289894104004 5.414401531219482 8.714699745178223 C 6.016541481018066 8.099960327148438 6.333291530609131 7.028570175170898 6.306301593780518 5.697900295257568 L 6.173991680145264 5.697900295257568 C 5.693511486053467 6.689480304718018 4.711031436920166 7.258500099182129 3.479401350021362 7.258500099182129 C 1.463301420211792 7.258500099182129 1.458740257476165e-06 5.786119937896729 1.458740257476165e-06 3.757500171661377 C 1.458740257476165e-06 2.69428014755249 0.4030514657497406 1.734440207481384 1.134901404380798 1.054800152778625 C 1.865491509437561 0.3746001720428467 2.898201465606689 1.678466787780053e-07 4.042801380157471 1.678466787780053e-07 C 5.564221382141113 1.678466787780053e-07 6.802461624145508 0.6763301491737366 7.529401302337646 1.904400110244751 C 8.117631912231445 2.811930179595947 8.415901184082031 4.011960029602051 8.415901184082031 5.471100330352783 C 8.415901184082031 7.194139957427979 8.010391235351563 8.625110626220703 7.24320125579834 9.60930061340332 C 6.476251602172852 10.59140014648438 5.3568115234375 11.11050033569336 4.005901336669922 11.11050033569336 Z M 4.065301418304443 1.809000134468079 C 2.988831520080566 1.809000134468079 2.145601511001587 2.63247013092041 2.145601511001587 3.683700084686279 C 2.145601511001587 4.76632022857666 2.949541568756104 5.55210018157959 4.057201385498047 5.55210018157959 C 5.169551372528076 5.55210018157959 5.976901531219482 4.775790214538574 5.976901531219482 3.706200122833252 C 5.976901531219482 2.642350196838379 5.137231349945068 1.809000134468079 4.065301418304443 1.809000134468079 Z M 29.51730155944824 10.83960056304932 L 29.51630210876465 10.83960056304932 L 27.30600166320801 10.83960056304932 L 27.30600166320801 2.424600124359131 L 27.17369079589844 2.424600124359131 L 24.58080101013184 4.211100101470947 L 24.58080101013184 2.153700113296509 L 27.31320190429688 0.270900160074234 L 29.51730155944824 0.270900160074234 L 29.51730155944824 10.83860015869141 L 29.51730155944824 10.83960056304932 Z M 21.95100212097168 10.83960056304932 L 21.95000076293945 10.83960056304932 L 19.8423023223877 10.83960056304932 L 19.8423023223877 8.99370002746582 L 14.67090129852295 8.99370002746582 L 14.67090129852295 7.038900375366211 C 15.53795146942139 5.403740406036377 16.7887020111084 3.379800081253052 18.85320091247559 0.270900160074234 L 21.95100212097168 0.270900160074234 L 21.95100212097168 7.155900001525879 L 23.33520126342773 7.155900001525879 L 23.33520126342773 8.99370002746582 L 21.95100212097168 8.99370002746582 L 21.95100212097168 10.83860015869141 L 21.95100212097168 10.83960056304932 Z M 19.77570152282715 1.992600202560425 C 18.75888061523438 3.510180234909058 17.83928108215332 4.960279941558838 16.65630149841309 7.104599952697754 L 16.65630149841309 7.22160005569458 L 19.89360237121582 7.22160005569458 L 19.89360237121582 1.992600202560425 L 19.77570152282715 1.992600202560425 Z M 11.52900123596191 9.770400047302246 C 10.76540184020996 9.770400047302246 10.23210144042969 9.246350288391113 10.23210144042969 8.496000289916992 C 10.23210144042969 7.738049983978271 10.75328159332275 7.228800296783447 11.52900123596191 7.228800296783447 C 12.30418109893799 7.228800296783447 12.82500171661377 7.738049983978271 12.82500171661377 8.496000289916992 C 12.82500171661377 9.258259773254395 12.30418109893799 9.770400047302246 11.52900123596191 9.770400047302246 Z M 11.52900123596191 4.365000247955322 C 10.76540184020996 4.365000247955322 10.23210144042969 3.84095025062561 10.23210144042969 3.090600252151489 C 10.23210144042969 2.332650184631348 10.75328159332275 1.823400139808655 11.52900123596191 1.823400139808655 C 12.30418109893799 1.823400139808655 12.82500171661377 2.332650184631348 12.82500171661377 3.090600252151489 C 12.82500171661377 3.85286021232605 12.30418109893799 4.365000247955322 11.52900123596191 4.365000247955322 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
