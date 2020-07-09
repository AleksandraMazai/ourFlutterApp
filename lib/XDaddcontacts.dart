import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDaddcontacts extends StatelessWidget {
  XDaddcontacts({
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
                offset: Offset(21.0, 58.0),
                child:
                    // Adobe XD layer: 'Stroke 85' (shape)
                    SvgPicture.string(
                  _svg_prf4ek,
                  allowDrawingOutsideViewBox: true,
                ),
              ),
              Transform.translate(
                offset: Offset(114.5, 55.17),
                child:
                    // Adobe XD layer: 'Add new Contact' (text)
                    SizedBox(
                  width: 146.0,
                  child: Text(
                    'Add new Contact',
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
            offset: Offset(30.0, 213.0),
            child:
                // Adobe XD layer: 'Modal' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'form' (group)
                Stack(
                  children: <Widget>[
                    // Adobe XD layer: 'Rectangle 10' (shape)
                    Container(
                      width: 315.0,
                      height: 430.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(13.0),
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
                      offset: Offset(128.0, 400.0),
                      child:
                          // Adobe XD layer: 'CTA' (group)
                          Stack(
                        children: <Widget>[
                          // Adobe XD layer: 'Rectangle 11' (shape)
                          Container(
                            width: 60.0,
                            height: 60.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30.0),
                              gradient: LinearGradient(
                                begin: Alignment(-2.14, -1.3),
                                end: Alignment(1.0, 1.47),
                                colors: [
                                  const Color(0xfffc5d9f),
                                  const Color(0xff5863fc)
                                ],
                                stops: [0.0, 1.0],
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(20.0, 20.0),
                            child:
                                // Adobe XD layer: 'Combined Shape' (shape)
                                SvgPicture.string(
                              _svg_cf6vyo,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(20.0, 104.0),
                      child:
                          // Adobe XD layer: 'Group 5' (group)
                          Stack(
                        children: <Widget>[
                          // Adobe XD layer: 'Rectangle 3' (shape)
                          Container(
                            width: 275.0,
                            height: 50.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25.0),
                              color: const Color(0xffffffff),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(26.0, 15.83),
                            child:
                                // Adobe XD layer: 'Address' (text)
                                Text(
                              'Address',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 14,
                                color: const Color(0xff30303d),
                                letterSpacing: 0.3999999961853027,
                                height: 1.2142857142857142,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(20.0, 179.0),
                      child:
                          // Adobe XD layer: 'Group 5 Copy' (group)
                          Stack(
                        children: <Widget>[
                          // Adobe XD layer: 'Rectangle 3' (shape)
                          Container(
                            width: 275.0,
                            height: 50.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25.0),
                              color: const Color(0xffffffff),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(26.0, 15.83),
                            child:
                                // Adobe XD layer: 'Email' (text)
                                Text(
                              'Email',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 14,
                                color: const Color(0xff30303d),
                                letterSpacing: 0.3999999961853027,
                                height: 1.2142857142857142,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(20.0, 254.0),
                      child:
                          // Adobe XD layer: 'Group 5 Copy 2' (group)
                          Stack(
                        children: <Widget>[
                          // Adobe XD layer: 'Rectangle 3' (shape)
                          Container(
                            width: 275.0,
                            height: 50.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25.0),
                              color: const Color(0xffffffff),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(26.0, 15.83),
                            child:
                                // Adobe XD layer: 'Bank acc number' (text)
                                Text(
                              'Bank acc number',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 14,
                                color: const Color(0xff30303d),
                                letterSpacing: 0.3999999961853027,
                                height: 1.2142857142857142,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(20.0, 329.0),
                      child:
                          // Adobe XD layer: 'Group 5 Copy 2' (group)
                          Stack(
                        children: <Widget>[
                          // Adobe XD layer: 'Rectangle 3' (shape)
                          Container(
                            width: 275.0,
                            height: 50.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25.0),
                              color: const Color(0xffffffff),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(26.0, 15.83),
                            child:
                                // Adobe XD layer: 'Routing Number' (text)
                                Text(
                              'Routing Number',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 14,
                                color: const Color(0xff30303d),
                                letterSpacing: 0.3999999961853027,
                                height: 1.2142857142857142,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(20.0, 29.0),
                      child:
                          // Adobe XD layer: 'Group 6' (group)
                          Stack(
                        children: <Widget>[
                          // Adobe XD layer: 'Rectangle 3' (shape)
                          Container(
                            width: 275.0,
                            height: 50.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25.0),
                              color: const Color(0xffffffff),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(26.0, 15.83),
                            child:
                                // Adobe XD layer: 'Phone Number' (text)
                                Text(
                              'Phone Number',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 14,
                                color: const Color(0xff30303d),
                                letterSpacing: 0.3999999961853027,
                                height: 1.2142857142857142,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(29.0, 118.0),
            child:
                // Adobe XD layer: 'user' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'name' (group)
                Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(0.0, 22.83),
                      child:
                          // Adobe XD layer: 'Russell Robinson' (text)
                          Text(
                        'Russell Robinson',
                        style: TextStyle(
                          fontFamily: 'Lato',
                          fontSize: 24,
                          color: const Color(0xffffffff),
                          letterSpacing: 0.6857143249511719,
                          height: 1.2083333333333333,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(0.0, -0.17),
                      child:
                          // Adobe XD layer: 'Full name' (text)
                          Text(
                        'Full name',
                        style: TextStyle(
                          fontFamily: 'Lato',
                          fontSize: 14,
                          color: const Color(0x80ffffff),
                          letterSpacing: 0.3999999961853027,
                          fontWeight: FontWeight.w700,
                          height: 1.2142857142857142,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(275.0, 108.0),
            child:
                // Adobe XD layer: 'Bitmap' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, 0.0),
                  child:
                      // Adobe XD layer: 'Mask' (shape)
                      SvgPicture.string(
                    _svg_8nz7yy,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                // Adobe XD layer: 'Bitmap' (group)
                Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(0.0, 0.0),
                      child:
                          // Adobe XD layer: 'Mask' (shape)
                          SvgPicture.string(
                        _svg_8nz7yy,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(299.0, 167.0),
            child:
                // Adobe XD layer: 'Oval' (shape)
                Container(
              width: 22.0,
              height: 22.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(11.0, 11.0)),
                color: const Color(0xff383846),
                border: Border.all(width: 3.0, color: const Color(0xff373746)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(304.0, 172.0),
            child:
                // Adobe XD layer: 'Combined Shape' (shape)
                SvgPicture.string(
              _svg_71crao,
              allowDrawingOutsideViewBox: true,
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

const String _svg_prf4ek =
    '<svg viewBox="21.0 58.0 7.0 14.0" ><path transform="translate(21.0, 58.0)" d="M 7 14 L 0 7 L 7 0" fill="none" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_5yycnb =
    '<svg viewBox="1.4 8.5 38.2 14.0" ><path transform="translate(1.0, 7.0)" d="M 0.4210526347160339 1.5 L 15.57894706726074 1.5" fill="none" stroke="#eec70e" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(1.0, 14.0)" d="M 0.4210526347160339 1.5 L 15.57894706726074 1.5" fill="none" stroke="#eec70e" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(24.0, 7.0)" d="M 0.4210526347160339 1.5 L 15.57894706726074 1.5" fill="none" stroke="#eec70e" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(24.0, 14.0)" d="M 0.4210526347160339 1.5 L 15.57894706726074 1.5" fill="none" stroke="#eec70e" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(1.0, 21.0)" d="M 0.4210526347160339 1.5 L 15.57894706726074 1.5" fill="none" stroke="#eec70e" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(24.0, 21.0)" d="M 0.4210526347160339 1.5 L 15.57894706726074 1.5" fill="none" stroke="#eec70e" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
const String _svg_cf6vyo =
    '<svg viewBox="20.0 20.0 20.0 20.0" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 20.0, 40.0)" d="M 9 18.99990081787109 L 9 10.99980068206787 L 0.9999000430107117 10.99980068206787 C 0.4473000168800354 10.99980068206787 0 10.55250072479248 0 9.999899864196777 C 0 9.447299957275391 0.4473000168800354 9 0.9999000430107117 9 L 9 9 L 9 0.9999000430107117 C 9 0.4473000168800354 9.447299957275391 0 9.999899864196777 0 C 10.55250072479248 0 10.99980068206787 0.4473000168800354 10.99980068206787 0.9999000430107117 L 10.99980068206787 9 L 18.99990081787109 9 C 19.55249977111816 9 19.99979972839355 9.447299957275391 19.99979972839355 9.999899864196777 C 19.99979972839355 10.55250072479248 19.55249977111816 10.99980068206787 18.99990081787109 10.99980068206787 L 10.99980068206787 10.99980068206787 L 10.99980068206787 18.99990081787109 C 10.99980068206787 19.55249977111816 10.55250072479248 19.99979972839355 9.999899864196777 19.99979972839355 C 9.447299957275391 19.99979972839355 9 19.55249977111816 9 18.99990081787109 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8nz7yy =
    '<svg viewBox="0.0 0.0 69.6 69.5" ><defs><pattern id="image" patternUnits="userSpaceOnUse" width="128.0" height="128.0"><image xlink:href="null" x="0" y="0" width="128.0" height="128.0" /></pattern></defs><path transform="translate(0.0, 0.0)" d="M 67.77042388916016 17.17525863647461 C 67.77042388916016 17.17525863647461 65.53258514404297 6.494845390319824 55.86320495605469 2.742268085479736 C 51.24464797973633 0.938144326210022 42.9456787109375 0.07216494530439377 34.79103851318359 0 C 26.63640022277832 0.07216494530439377 18.33743095397949 0.938144326210022 13.79103851318359 2.670103073120117 C 4.120935440063477 6.422680377960205 1.883822202682495 17.10309219360352 1.883822202682495 17.10309219360352 C 0.4405231773853302 23.16494750976563 -0.06463146209716797 29.29896926879883 0.007533485535532236 34.71134185791016 C -0.06463146209716797 40.19587707519531 0.3683582246303558 46.32989501953125 1.883822202682495 52.39175415039063 C 1.883822202682495 52.39175415039063 4.120935440063477 63.07216644287109 13.79103851318359 66.82474517822266 C 18.33743095397949 68.55670166015625 26.63640022277832 69.42268371582031 34.79103851318359 69.49556732177734 C 42.9456787109375 69.42268371582031 51.24464797973633 68.62886810302734 55.79031753540039 66.82474517822266 C 65.46114349365234 63.07216644287109 67.69753265380859 52.39175415039063 67.69753265380859 52.39175415039063 C 69.14083099365234 46.32989501953125 69.64670562744141 40.19587707519531 69.57454681396484 34.78350448608398 C 69.64670562744141 29.29896926879883 69.21372222900391 23.16494750976563 67.77042388916016 17.17525863647461" fill="url(#image)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_poq3pb =
    '<svg viewBox="23.0 4.0 1.3 4.0" ><path transform="translate(23.0, 4.0)" d="M 0 0 L 0 4 C 0.8047311305999756 3.661223411560059 1.328037977218628 2.873133182525635 1.328037977218628 2 C 1.328037977218628 1.126866698265076 0.8047311305999756 0.3387765288352966 0 0" fill="#ffffff" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9x79tl =
    '<svg viewBox="27.9 17.3 303.0 11.9" ><path transform="translate(315.69, 17.33)" d="M 7.636500358581543 10.96560001373291 C 7.553820133209229 10.96560001373291 7.473130226135254 10.93181037902832 7.41510009765625 10.87290000915527 L 5.417100429534912 8.856900215148926 C 5.355820178985596 8.796520233154297 5.321700096130371 8.712539672851563 5.323500156402588 8.626500129699707 C 5.325290203094482 8.540619850158691 5.363010406494141 8.458290100097656 5.427000045776367 8.400600433349609 C 6.043790340423584 7.878690242767334 6.828470230102539 7.591279983520508 7.636500358581543 7.591279983520508 C 8.444530487060547 7.591279983520508 9.229209899902344 7.878699779510498 9.846000671386719 8.400600433349609 C 9.909970283508301 8.457460403442383 9.947690010070801 8.539790153503418 9.94950008392334 8.626500129699707 C 9.951300621032715 8.712539672851563 9.917180061340332 8.796520233154297 9.855899810791016 8.856900215148926 L 7.857900142669678 10.87290000915527 C 7.799020290374756 10.93268013000488 7.720390319824219 10.96560001373291 7.636500358581543 10.96560001373291 Z M 11.144700050354 7.427700042724609 C 11.06471061706543 7.427700042724609 10.9886302947998 7.397650241851807 10.93050003051758 7.343100070953369 C 10.02611064910889 6.524199962615967 8.856280326843262 6.073200225830078 7.636500358581543 6.073200225830078 C 6.41756010055542 6.073200225830078 5.248690128326416 6.524189949035645 4.345200061798096 7.343100070953369 C 4.287070274353027 7.397650241851807 4.210990428924561 7.427700042724609 4.13100004196167 7.427700042724609 C 4.048010349273682 7.427700042724609 3.970020294189453 7.395420074462891 3.911400318145752 7.336800098419189 L 2.7576003074646 6.170400142669678 C 2.695760250091553 6.108550071716309 2.662200212478638 6.026730060577393 2.663100242614746 5.940000057220459 C 2.663990259170532 5.853139877319336 2.698830127716064 5.771959781646729 2.761200189590454 5.711400032043457 C 4.090700149536133 4.47461986541748 5.82243013381958 3.793499946594238 7.637400150299072 3.793499946594238 C 9.452370643615723 3.793499946594238 11.18410015106201 4.47461986541748 12.51360034942627 5.711400032043457 C 12.57653999328613 5.772540092468262 12.6117000579834 5.853720188140869 12.61260032653809 5.940000057220459 C 12.61349010467529 6.025139808654785 12.57938003540039 6.109109878540039 12.51900005340576 6.170400142669678 L 11.36429977416992 7.336800098419189 C 11.3056697845459 7.395420074462891 11.22769069671631 7.427700042724609 11.144700050354 7.427700042724609 Z M 13.80420017242432 4.743000030517578 C 13.72325992584229 4.743000030517578 13.64719009399414 4.711999893188477 13.59000015258789 4.655700206756592 C 11.97506046295166 3.121779918670654 9.860730171203613 2.276999950408936 7.636500358581543 2.276999950408936 C 5.411370277404785 2.276999950408936 3.297040224075317 3.121769905090332 1.683000206947327 4.655700206756592 C 1.625820279121399 4.711989879608154 1.549740195274353 4.743000030517578 1.468800187110901 4.743000030517578 C 1.385810256004333 4.743000030517578 1.307820200920105 4.710720062255859 1.249200224876404 4.652100086212158 L 0.09360022097826004 3.485699892044067 C 0.03235022351145744 3.423549890518188 -0.0008897756924852729 3.342360019683838 2.24304201879022e-07 3.257100105285645 C 0.0009002243168652058 3.170560121536255 0.03510022535920143 3.089689970016479 0.09630022197961807 3.029400110244751 C 2.134430170059204 1.075860023498535 4.812250137329102 6.866454960174906e-09 7.636500358581543 6.866454960174906e-09 C 10.46075057983398 6.866454960174906e-09 13.13858032226563 1.075860023498535 15.17670059204102 3.029400110244751 C 15.23733043670654 3.090039968490601 15.2721004486084 3.173029899597168 15.2721004486084 3.257100105285645 C 15.27299022674561 3.342360019683838 15.23974990844727 3.423549890518188 15.17850017547607 3.485699892044067 L 14.02290058135986 4.652100086212158 C 13.96427059173584 4.710720062255859 13.88661003112793 4.743000030517578 13.80420017242432 4.743000030517578 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(293.67, 17.67)" d="M 16.00020027160645 10.6668004989624 L 15.00030040740967 10.6668004989624 C 14.44895076751709 10.6668004989624 14.00040054321289 10.2182502746582 14.00040054321289 9.666900634765625 L 14.00040054321289 0.999900221824646 C 14.00040054321289 0.4485502541065216 14.44895076751709 2.494811894848681e-07 15.00030040740967 2.494811894848681e-07 L 16.00020027160645 2.494811894848681e-07 C 16.55154991149902 2.494811894848681e-07 17.00010108947754 0.4485502541065216 17.00010108947754 0.999900221824646 L 17.00010108947754 9.666900634765625 C 17.00010108947754 10.2182502746582 16.55154991149902 10.6668004989624 16.00020027160645 10.6668004989624 Z M 11.33370018005371 10.6668004989624 L 10.33290100097656 10.6668004989624 C 9.781550407409668 10.6668004989624 9.333000183105469 10.2182502746582 9.333000183105469 9.666900634765625 L 9.333000183105469 3.333600282669067 C 9.333000183105469 2.782250165939331 9.781550407409668 2.333700180053711 10.33290100097656 2.333700180053711 L 11.33370018005371 2.333700180053711 C 11.88505077362061 2.333700180053711 12.3336009979248 2.782250165939331 12.3336009979248 3.333600282669067 L 12.3336009979248 9.666900634765625 C 12.3336009979248 10.2182502746582 11.88505077362061 10.6668004989624 11.33370018005371 10.6668004989624 Z M 6.666300773620605 10.6668004989624 L 5.66640043258667 10.6668004989624 C 5.115050315856934 10.6668004989624 4.666500568389893 10.2182502746582 4.666500568389893 9.666900634765625 L 4.666500568389893 5.66640043258667 C 4.666500568389893 5.115050315856934 5.115050315856934 4.666500091552734 5.66640043258667 4.666500091552734 L 6.666300773620605 4.666500091552734 C 7.218140602111816 4.666500091552734 7.667100429534912 5.115050315856934 7.667100429534912 5.66640043258667 L 7.667100429534912 9.666900634765625 C 7.667100429534912 10.2182502746582 7.218140602111816 10.6668004989624 6.666300773620605 10.6668004989624 Z M 1.999800562858582 10.6668004989624 L 0.9999005198478699 10.6668004989624 C 0.4485505521297455 10.6668004989624 5.447387820822769e-07 10.2182502746582 5.447387820822769e-07 9.666900634765625 L 5.447387820822769e-07 7.667100429534912 C 5.447387820822769e-07 7.115260124206543 0.4485505521297455 6.666300296783447 0.9999005198478699 6.666300296783447 L 1.999800562858582 6.666300296783447 C 2.551150560379028 6.666300296783447 2.999700546264648 7.115260124206543 2.999700546264648 7.667100429534912 L 2.999700546264648 9.666900634765625 C 2.999700546264648 10.2182502746582 2.551150560379028 10.6668004989624 1.999800562858582 10.6668004989624 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(27.93, 18.16)" d="M 4.005901336669922 11.11050033569336 C 1.993921518325806 11.11050033569336 0.4401414692401886 9.924540519714355 0.1395014524459839 8.15939998626709 L 2.329201459884644 8.15939998626709 C 2.53270149230957 8.84911060333252 3.196471452713013 9.294300079345703 4.021201610565186 9.294300079345703 C 4.568271636962891 9.294300079345703 5.037011623382568 9.099289894104004 5.414401531219482 8.714699745178223 C 6.016541481018066 8.099960327148438 6.333291530609131 7.028570175170898 6.306301593780518 5.697900295257568 L 6.173991680145264 5.697900295257568 C 5.693511486053467 6.689480304718018 4.711031436920166 7.258500099182129 3.479401350021362 7.258500099182129 C 1.463301420211792 7.258500099182129 1.458740257476165e-06 5.786119937896729 1.458740257476165e-06 3.757500171661377 C 1.458740257476165e-06 2.69428014755249 0.4030514657497406 1.734440207481384 1.134901404380798 1.054800152778625 C 1.865491509437561 0.3746001720428467 2.898201465606689 1.678466787780053e-07 4.042801380157471 1.678466787780053e-07 C 5.564221382141113 1.678466787780053e-07 6.802461624145508 0.6763301491737366 7.529401302337646 1.904400110244751 C 8.117631912231445 2.811930179595947 8.415901184082031 4.011960029602051 8.415901184082031 5.471100330352783 C 8.415901184082031 7.194139957427979 8.010391235351563 8.625110626220703 7.24320125579834 9.60930061340332 C 6.476251602172852 10.59140014648438 5.3568115234375 11.11050033569336 4.005901336669922 11.11050033569336 Z M 4.065301418304443 1.809000134468079 C 2.988831520080566 1.809000134468079 2.145601511001587 2.63247013092041 2.145601511001587 3.683700084686279 C 2.145601511001587 4.76632022857666 2.949541568756104 5.55210018157959 4.057201385498047 5.55210018157959 C 5.169551372528076 5.55210018157959 5.976901531219482 4.775790214538574 5.976901531219482 3.706200122833252 C 5.976901531219482 2.642350196838379 5.137231349945068 1.809000134468079 4.065301418304443 1.809000134468079 Z M 29.51730155944824 10.83960056304932 L 29.51630210876465 10.83960056304932 L 27.30600166320801 10.83960056304932 L 27.30600166320801 2.424600124359131 L 27.17369079589844 2.424600124359131 L 24.58080101013184 4.211100101470947 L 24.58080101013184 2.153700113296509 L 27.31320190429688 0.270900160074234 L 29.51730155944824 0.270900160074234 L 29.51730155944824 10.83860015869141 L 29.51730155944824 10.83960056304932 Z M 21.95100212097168 10.83960056304932 L 21.95000076293945 10.83960056304932 L 19.8423023223877 10.83960056304932 L 19.8423023223877 8.99370002746582 L 14.67090129852295 8.99370002746582 L 14.67090129852295 7.038900375366211 C 15.53795146942139 5.403740406036377 16.7887020111084 3.379800081253052 18.85320091247559 0.270900160074234 L 21.95100212097168 0.270900160074234 L 21.95100212097168 7.155900001525879 L 23.33520126342773 7.155900001525879 L 23.33520126342773 8.99370002746582 L 21.95100212097168 8.99370002746582 L 21.95100212097168 10.83860015869141 L 21.95100212097168 10.83960056304932 Z M 19.77570152282715 1.992600202560425 C 18.75888061523438 3.510180234909058 17.83928108215332 4.960279941558838 16.65630149841309 7.104599952697754 L 16.65630149841309 7.22160005569458 L 19.89360237121582 7.22160005569458 L 19.89360237121582 1.992600202560425 L 19.77570152282715 1.992600202560425 Z M 11.52900123596191 9.770400047302246 C 10.76540184020996 9.770400047302246 10.23210144042969 9.246350288391113 10.23210144042969 8.496000289916992 C 10.23210144042969 7.738049983978271 10.75328159332275 7.228800296783447 11.52900123596191 7.228800296783447 C 12.30418109893799 7.228800296783447 12.82500171661377 7.738049983978271 12.82500171661377 8.496000289916992 C 12.82500171661377 9.258259773254395 12.30418109893799 9.770400047302246 11.52900123596191 9.770400047302246 Z M 11.52900123596191 4.365000247955322 C 10.76540184020996 4.365000247955322 10.23210144042969 3.84095025062561 10.23210144042969 3.090600252151489 C 10.23210144042969 2.332650184631348 10.75328159332275 1.823400139808655 11.52900123596191 1.823400139808655 C 12.30418109893799 1.823400139808655 12.82500171661377 2.332650184631348 12.82500171661377 3.090600252151489 C 12.82500171661377 3.85286021232605 12.30418109893799 4.365000247955322 11.52900123596191 4.365000247955322 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_71crao =
    '<svg viewBox="304.0 172.0 12.0 12.0" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 304.0, 184.0)" d="M 5.24970006942749 11.25 L 5.24970006942749 6.75 L 0.7497000098228455 6.75 C 0.3357000052928925 6.75 0 6.414299964904785 0 6.00029993057251 C 0 5.585400104522705 0.3357000052928925 5.24970006942749 0.7497000098228455 5.24970006942749 L 5.24970006942749 5.24970006942749 L 5.24970006942749 0.7497000098228455 C 5.24970006942749 0.3357000052928925 5.585400104522705 0 6.00029993057251 0 C 6.414299964904785 0 6.75 0.3357000052928925 6.75 0.7497000098228455 L 6.75 5.24970006942749 L 11.25 5.24970006942749 C 11.66400051116943 5.24970006942749 11.99970054626465 5.585400104522705 11.99970054626465 6.00029993057251 C 11.99970054626465 6.414299964904785 11.66400051116943 6.75 11.25 6.75 L 6.75 6.75 L 6.75 11.25 C 6.75 11.66400051116943 6.414299964904785 11.99970054626465 6.00029993057251 11.99970054626465 C 5.585400104522705 11.99970054626465 5.24970006942749 11.66400051116943 5.24970006942749 11.25 Z" fill="#bf5fc1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
