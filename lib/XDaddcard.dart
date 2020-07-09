import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDaddcard extends StatelessWidget {
  XDaddcard({
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
          Transform.translate(
            offset: Offset(14.0, 53.0),
            child:
                // Adobe XD layer: 'Top' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(135.0, 1.17),
                  child:
                      // Adobe XD layer: 'Add Card' (text)
                      SizedBox(
                    width: 78.0,
                    child: Text(
                      'Add Card',
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
                Transform.translate(
                  offset: Offset(0.69, 0.0),
                  child:
                      // Adobe XD layer: 'Combined Shape' (shape)
                      SvgPicture.string(
                    _svg_u6hzwi,
                    allowDrawingOutsideViewBox: true,
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
            offset: Offset(34.0, 295.0),
            child:
                // Adobe XD layer: 'Modal' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'form' (group)
                Stack(
                  children: <Widget>[
                    // Adobe XD layer: 'Rectangle 10' (shape)
                    Container(
                      width: 308.0,
                      height: 326.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(13.0),
                        color: const Color(0x99393948),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x2622222c),
                            offset: Offset(0, 0),
                            blurRadius: 33,
                          ),
                        ],
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(124.0, 296.0),
                      child:
                          // Adobe XD layer: 'add btn' (group)
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
                  ],
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(-317.0, 110.0),
            child:
                // Adobe XD layer: 'cards slider' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(680.0, 0.0),
                  child:
                      // Adobe XD layer: 'Rectangle 13' (shape)
                      Container(
                    width: 330.0,
                    height: 207.9,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      gradient: LinearGradient(
                        begin: Alignment(-0.92, -2.2),
                        end: Alignment(0.09, 0.86),
                        colors: [
                          const Color(0x8069697d),
                          const Color(0x803c3c4b)
                        ],
                        stops: [0.0, 1.0],
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x2022222c),
                          offset: Offset(0, 0),
                          blurRadius: 33,
                        ),
                      ],
                    ),
                  ),
                ),
                // Adobe XD layer: 'Rectangle 13' (shape)
                Container(
                  width: 330.0,
                  height: 207.9,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    gradient: LinearGradient(
                      begin: Alignment(-0.92, -2.2),
                      end: Alignment(0.09, 0.86),
                      colors: [
                        const Color(0x8069697d),
                        const Color(0x803c3c4b)
                      ],
                      stops: [0.0, 1.0],
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x2022222c),
                        offset: Offset(0, 0),
                        blurRadius: 33,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(34.0, 334.0),
            child:
                // Adobe XD layer: 'info' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(16.0, -5.0),
                  child:
                      // Adobe XD layer: 'Details' (text)
                      Text(
                    'Details',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 18,
                      color: const Color(0xffffffff),
                      letterSpacing: 0.30000005722045897,
                      height: 2,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(16.0, 55.17),
                  child:
                      // Adobe XD layer: 'Card Holder' (text)
                      Text(
                    'Card Holder',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 16,
                      color: const Color(0x4dffffff),
                      letterSpacing: 0.2666666259765625,
                      height: 1.1875,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(240.0, 167.17),
                  child:
                      // Adobe XD layer: '03/22' (text)
                      SizedBox(
                    width: 53.0,
                    child: Text(
                      '03/22',
                      style: TextStyle(
                        fontFamily: 'Lato',
                        fontSize: 16,
                        color: const Color(0xccffffff),
                        letterSpacing: 0.2666666259765625,
                        height: 1.1875,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.5, 92.5),
                  child:
                      // Adobe XD layer: 'Line' (shape)
                      SvgPicture.string(
                    _svg_j8mqru,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(16.0, 110.17),
                  child:
                      // Adobe XD layer: 'Card Number' (text)
                      Text(
                    'Card Number',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 16,
                      color: const Color(0x4dffffff),
                      letterSpacing: 0.2666666259765625,
                      height: 1.1875,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(111.0, 111.17),
                  child:
                      // Adobe XD layer: '9876765454324321' (text)
                      SizedBox(
                    width: 182.0,
                    child: Text(
                      '9876765454324321',
                      style: TextStyle(
                        fontFamily: 'Lato',
                        fontSize: 16,
                        color: const Color(0xccffffff),
                        letterSpacing: 0.2666666259765625,
                        height: 1.1875,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.5, 148.5),
                  child:
                      // Adobe XD layer: 'Line' (shape)
                      SvgPicture.string(
                    _svg_1ds602,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(16.0, 166.17),
                  child:
                      // Adobe XD layer: 'Exp. Date' (text)
                      Text(
                    'Exp. Date',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 16,
                      color: const Color(0x4dffffff),
                      letterSpacing: 0.2666666259765625,
                      height: 1.1875,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(257.0, 223.17),
                  child:
                      // Adobe XD layer: '345' (text)
                      SizedBox(
                    width: 36.0,
                    child: Text(
                      '345',
                      style: TextStyle(
                        fontFamily: 'Lato',
                        fontSize: 16,
                        color: const Color(0xccffffff),
                        letterSpacing: 0.2666666259765625,
                        height: 1.1875,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.5, 204.5),
                  child:
                      // Adobe XD layer: 'Line' (shape)
                      SvgPicture.string(
                    _svg_deqkf8,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(16.0, 222.17),
                  child:
                      // Adobe XD layer: 'CVV' (text)
                      Text(
                    'CVV',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 16,
                      color: const Color(0x4dffffff),
                      letterSpacing: 0.2666666259765625,
                      height: 1.1875,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(158.0, 56.17),
                  child:
                      // Adobe XD layer: 'Luke Robertson' (text)
                      SizedBox(
                    width: 135.0,
                    child: Text(
                      'Luke Robertson',
                      style: TextStyle(
                        fontFamily: 'Lato',
                        fontSize: 16,
                        color: const Color(0xccffffff),
                        letterSpacing: 0.2666666259765625,
                        height: 1.1875,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(23.0, 110.0),
            child:
                // Adobe XD layer: 'card' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Rectangle 3' (group)
                Stack(
                  children: <Widget>[
                    // Adobe XD layer: 'Mask' (shape)
                    Container(
                      width: 330.0,
                      height: 207.9,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        gradient: LinearGradient(
                          begin: Alignment(-1.48, -2.49),
                          end: Alignment(1.08, 1.47),
                          colors: [
                            const Color(0xffffa32b),
                            const Color(0xffcf51d4),
                            const Color(0xff7239f3)
                          ],
                          stops: [0.0, 0.635, 1.0],
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x3f22222c),
                            offset: Offset(0, 0),
                            blurRadius: 33,
                          ),
                        ],
                      ),
                    ),
                    // Adobe XD layer: 'Rectangle 3' (group)
                    Stack(
                      children: <Widget>[
                        Transform(
                          transform: Matrix4(
                              0.707107,
                              -0.707107,
                              0.0,
                              0.0,
                              0.707107,
                              0.707107,
                              0.0,
                              0.0,
                              0.0,
                              0.0,
                              1.0,
                              0.0,
                              151.0,
                              185.48,
                              0.0,
                              1.0),
                          child:
                              // Adobe XD layer: 'Rectangle 3' (shape)
                              Container(
                            width: 53.0,
                            height: 53.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(7.0),
                              border: Border.all(
                                  width: 3.0, color: const Color(0x0dffffff)),
                            ),
                          ),
                        ),
                        Transform(
                          transform: Matrix4(
                              0.707107,
                              -0.707107,
                              0.0,
                              0.0,
                              0.707107,
                              0.707107,
                              0.0,
                              0.0,
                              0.0,
                              0.0,
                              1.0,
                              0.0,
                              226.0,
                              185.48,
                              0.0,
                              1.0),
                          child:
                              // Adobe XD layer: 'Rectangle 3' (shape)
                              Container(
                            width: 53.0,
                            height: 53.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(7.0),
                              border: Border.all(
                                  width: 3.0, color: const Color(0x0dffffff)),
                            ),
                          ),
                        ),
                        Transform(
                          transform: Matrix4(
                              0.707107,
                              -0.707107,
                              0.0,
                              0.0,
                              0.707107,
                              0.707107,
                              0.0,
                              0.0,
                              0.0,
                              0.0,
                              1.0,
                              0.0,
                              114.0,
                              130.48,
                              0.0,
                              1.0),
                          child:
                              // Adobe XD layer: 'Rectangle 3' (shape)
                              Container(
                            width: 53.0,
                            height: 53.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(7.0),
                              border: Border.all(
                                  width: 3.0, color: const Color(0x0dffffff)),
                            ),
                          ),
                        ),
                        Transform(
                          transform: Matrix4(
                              0.707107,
                              -0.707107,
                              0.0,
                              0.0,
                              0.707107,
                              0.707107,
                              0.0,
                              0.0,
                              0.0,
                              0.0,
                              1.0,
                              0.0,
                              189.0,
                              130.48,
                              0.0,
                              1.0),
                          child:
                              // Adobe XD layer: 'Rectangle 3' (shape)
                              Container(
                            width: 53.0,
                            height: 53.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(7.0),
                              border: Border.all(
                                  width: 3.0, color: const Color(0x0dffffff)),
                            ),
                          ),
                        ),
                        Transform(
                          transform: Matrix4(
                              0.707107,
                              -0.707107,
                              0.0,
                              0.0,
                              0.707107,
                              0.707107,
                              0.0,
                              0.0,
                              0.0,
                              0.0,
                              1.0,
                              0.0,
                              151.0,
                              75.48,
                              0.0,
                              1.0),
                          child:
                              // Adobe XD layer: 'Rectangle 3' (shape)
                              Container(
                            width: 53.0,
                            height: 53.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(7.0),
                              border: Border.all(
                                  width: 3.0, color: const Color(0x0dffffff)),
                            ),
                          ),
                        ),
                        Transform(
                          transform: Matrix4(
                              0.707107,
                              -0.707107,
                              0.0,
                              0.0,
                              0.707107,
                              0.707107,
                              0.0,
                              0.0,
                              0.0,
                              0.0,
                              1.0,
                              0.0,
                              226.0,
                              75.48,
                              0.0,
                              1.0),
                          child:
                              // Adobe XD layer: 'Rectangle 3' (shape)
                              Container(
                            width: 53.0,
                            height: 53.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(7.0),
                              border: Border.all(
                                  width: 3.0, color: const Color(0x0dffffff)),
                            ),
                          ),
                        ),
                        Transform(
                          transform: Matrix4(
                              0.707107,
                              -0.707107,
                              0.0,
                              0.0,
                              0.707107,
                              0.707107,
                              0.0,
                              0.0,
                              0.0,
                              0.0,
                              1.0,
                              0.0,
                              301.0,
                              185.48,
                              0.0,
                              1.0),
                          child:
                              // Adobe XD layer: 'Rectangle 3' (shape)
                              Container(
                            width: 53.0,
                            height: 53.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(7.0),
                              border: Border.all(
                                  width: 3.0, color: const Color(0x0dffffff)),
                            ),
                          ),
                        ),
                        Transform(
                          transform: Matrix4(
                              0.707107,
                              -0.707107,
                              0.0,
                              0.0,
                              0.707107,
                              0.707107,
                              0.0,
                              0.0,
                              0.0,
                              0.0,
                              1.0,
                              0.0,
                              265.0,
                              130.48,
                              0.0,
                              1.0),
                          child:
                              // Adobe XD layer: 'Rectangle 3' (shape)
                              Container(
                            width: 53.0,
                            height: 53.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(7.0),
                              border: Border.all(
                                  width: 3.0, color: const Color(0x0dffffff)),
                            ),
                          ),
                        ),
                        // Adobe XD layer: 'Mask' (shape)
                        Container(
                          width: 330.0,
                          height: 207.9,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8.0),
                            gradient: LinearGradient(
                              begin: Alignment(-1.48, -2.49),
                              end: Alignment(1.08, 1.47),
                              colors: [
                                const Color(0xffffa32b),
                                const Color(0xffcf51d4),
                                const Color(0xff7239f3)
                              ],
                              stops: [0.0, 0.635, 1.0],
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x3f22222c),
                                offset: Offset(0, 0),
                                blurRadius: 33,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Transform.translate(
                      offset: Offset(271.0, 148.0),
                      child:
                          // Adobe XD layer: 'Page 1' (group)
                          Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(0.8, 1.0),
                            child:
                                // Adobe XD layer: 'Fill 1' (shape)
                                SvgPicture.string(
                              _svg_pm88r9,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(0.0, 0.2),
                            child:
                                // Adobe XD layer: 'Group 9' (group)
                                Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(0.0, 0.0),
                                  child:
                                      // Adobe XD layer: 'Clip 8' (shape)
                                      SvgPicture.string(
                                    _svg_tce7hu,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                                // Adobe XD layer: 'Group 9' (group)
                                Stack(
                                  children: <Widget>[
                                    Transform.translate(
                                      offset: Offset(0.0, 0.0),
                                      child:
                                          // Adobe XD layer: 'Fill 7' (shape)
                                          SvgPicture.string(
                                        _svg_opcmud,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(1.61, 1.8),
                            child:
                                // Adobe XD layer: 'Fill 10' (shape)
                                SvgPicture.string(
                              _svg_2gj244,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Transform.translate(
                  offset: Offset(22.0, 23.0),
                  child:
                      // Adobe XD layer: 'master card logo' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.0, 0.0),
                        child:
                            // Adobe XD layer: 'Fill 1' (shape)
                            SvgPicture.string(
                          _svg_bpbsil,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(22.0, 138.0),
                  child:
                      // Adobe XD layer: 'card holder' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.0, -0.5),
                        child:
                            // Adobe XD layer: 'Card Holder' (text)
                            Text(
                          'Card Holder',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 12,
                            color: const Color(0x4dffffff),
                            letterSpacing: 0.2500000991821289,
                            fontWeight: FontWeight.w700,
                            height: 1.25,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 20.17),
                        child:
                            // Adobe XD layer: 'Luke Robertson' (text)
                            Text(
                          'Luke Robertson',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 16,
                            color: const Color(0xffffffff),
                            letterSpacing: 0.3333334655761719,
                            height: 1.1875,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(165.0, 138.0),
                  child:
                      // Adobe XD layer: 'expiry date' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.0, -0.5),
                        child:
                            // Adobe XD layer: 'Exp. Date' (text)
                            Text(
                          'Exp. Date',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 12,
                            color: const Color(0x4dffffff),
                            letterSpacing: 0.2500000991821289,
                            fontWeight: FontWeight.w700,
                            height: 1.25,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 20.17),
                        child:
                            // Adobe XD layer: '03/22' (text)
                            Text(
                          '03/22',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 16,
                            color: const Color(0xffffffff),
                            letterSpacing: 0.3333334655761719,
                            height: 1.1875,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(22.0, 87.83),
                  child:
                      // Adobe XD layer: '5410 1235 0123 4212' (text)
                      Text(
                    '5410 1235 0123 4212',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 24,
                      color: const Color(0xffffffff),
                      letterSpacing: 0.500000244140625,
                      fontWeight: FontWeight.w700,
                      height: 1.2083333333333333,
                    ),
                    textAlign: TextAlign.left,
                  ),
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

const String _svg_u6hzwi =
    '<svg viewBox="0.7 0.0 22.6 22.6" ><path transform="matrix(0.707107, -0.707107, 0.707107, 0.707107, 0.69, 11.31)" d="M 7.200000286102295 15.20009994506836 L 7.200000286102295 8.800200462341309 L 0.8001000285148621 8.800200462341309 C 0.3582000136375427 8.800200462341309 0 8.442000389099121 0 8.000100135803223 C 0 7.558200359344482 0.3582000136375427 7.200000286102295 0.8001000285148621 7.200000286102295 L 7.200000286102295 7.200000286102295 L 7.200000286102295 0.8001000285148621 C 7.200000286102295 0.3582000136375427 7.558200359344482 0 8.000100135803223 0 C 8.442000389099121 0 8.800200462341309 0.3582000136375427 8.800200462341309 0.8001000285148621 L 8.800200462341309 7.200000286102295 L 15.20009994506836 7.200000286102295 C 15.64200019836426 7.200000286102295 16.00020027160645 7.558200359344482 16.00020027160645 8.000100135803223 C 16.00020027160645 8.442000389099121 15.64200019836426 8.800200462341309 15.20009994506836 8.800200462341309 L 8.800200462341309 8.800200462341309 L 8.800200462341309 15.20009994506836 C 8.800200462341309 15.64200019836426 8.442000389099121 16.00020027160645 8.000100135803223 16.00020027160645 C 7.558200359344482 16.00020027160645 7.200000286102295 15.64200019836426 7.200000286102295 15.20009994506836 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5yycnb =
    '<svg viewBox="1.4 8.5 38.2 14.0" ><path transform="translate(1.0, 7.0)" d="M 0.4210526347160339 1.5 L 15.57894706726074 1.5" fill="none" stroke="#eec70e" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(1.0, 14.0)" d="M 0.4210526347160339 1.5 L 15.57894706726074 1.5" fill="none" stroke="#eec70e" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(24.0, 7.0)" d="M 0.4210526347160339 1.5 L 15.57894706726074 1.5" fill="none" stroke="#eec70e" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(24.0, 14.0)" d="M 0.4210526347160339 1.5 L 15.57894706726074 1.5" fill="none" stroke="#eec70e" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(1.0, 21.0)" d="M 0.4210526347160339 1.5 L 15.57894706726074 1.5" fill="none" stroke="#eec70e" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /><path transform="translate(24.0, 21.0)" d="M 0.4210526347160339 1.5 L 15.57894706726074 1.5" fill="none" stroke="#eec70e" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
const String _svg_cf6vyo =
    '<svg viewBox="20.0 20.0 20.0 20.0" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 20.0, 40.0)" d="M 9 18.99990081787109 L 9 10.99980068206787 L 0.9999000430107117 10.99980068206787 C 0.4473000168800354 10.99980068206787 0 10.55250072479248 0 9.999899864196777 C 0 9.447299957275391 0.4473000168800354 9 0.9999000430107117 9 L 9 9 L 9 0.9999000430107117 C 9 0.4473000168800354 9.447299957275391 0 9.999899864196777 0 C 10.55250072479248 0 10.99980068206787 0.4473000168800354 10.99980068206787 0.9999000430107117 L 10.99980068206787 9 L 18.99990081787109 9 C 19.55249977111816 9 19.99979972839355 9.447299957275391 19.99979972839355 9.999899864196777 C 19.99979972839355 10.55250072479248 19.55249977111816 10.99980068206787 18.99990081787109 10.99980068206787 L 10.99980068206787 10.99980068206787 L 10.99980068206787 18.99990081787109 C 10.99980068206787 19.55249977111816 10.55250072479248 19.99979972839355 9.999899864196777 19.99979972839355 C 9.447299957275391 19.99979972839355 9 19.55249977111816 9 18.99990081787109 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_j8mqru =
    '<svg viewBox="0.5 92.5 307.0 1.0" ><path transform="translate(0.5, 91.5)" d="M 0 1 L 307 1" fill="none" fill-opacity="0.07" stroke="#ffffff" stroke-width="1" stroke-opacity="0.07" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
const String _svg_1ds602 =
    '<svg viewBox="0.5 148.5 307.0 1.0" ><path transform="translate(0.5, 147.5)" d="M 0 1 L 307 1" fill="none" fill-opacity="0.07" stroke="#ffffff" stroke-width="1" stroke-opacity="0.07" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
const String _svg_deqkf8 =
    '<svg viewBox="0.5 204.5 307.0 1.0" ><path transform="translate(0.5, 203.5)" d="M 0 1 L 307 1" fill="none" fill-opacity="0.07" stroke="#ffffff" stroke-width="1" stroke-opacity="0.07" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
const String _svg_opcmud =
    '<svg viewBox="0.0 0.0 37.0 28.8" ><path transform="translate(0.0, 0.0)" d="M 0 5.599800109863281 C 0 2.512399911880493 2.526054382324219 0 5.630032539367676 0 L 31.36735343933105 0 C 34.47173309326172 0 36.99758529663086 2.512399911880493 36.99758529663086 5.599800109863281 L 36.99758529663086 23.19860076904297 C 36.99758529663086 23.41119956970215 36.91272735595703 23.61420059204102 36.76191329956055 23.76420021057129 L 31.93602752685547 28.56399917602539 C 31.78521156311035 28.7140007019043 31.5813102722168 28.79840087890625 31.36735343933105 28.79840087890625 L 5.630032539367676 28.79840087890625 C 2.525853157043457 28.79840087890625 0 26.2859992980957 0 23.19860076904297" fill="#515159" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(0.0, 0.0)" d="M 0 0 L 36.99758529663086 0 L 36.99758529663086 28.79837989807129 L 0 28.79837989807129 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tce7hu =
    '<svg viewBox="0.0 0.0 37.0 28.8" ><path transform="translate(0.0, 0.0)" d="M 0 0 L 36.99758529663086 0 L 36.99758529663086 28.79837989807129 L 0 28.79837989807129 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pm88r9 =
    '<svg viewBox="0.8 1.0 35.4 27.2" ><path transform="translate(0.8, 1.0)" d="M 0 22.39859962463379 C 0 25.03840065002441 2.170934677124023 27.19840049743652 4.825684547424316 27.19840049743652 L 12.86855983734131 27.19840049743652 L 30.5630054473877 27.19840049743652 L 35.38889312744141 22.39859962463379 L 35.38889312744141 4.799799919128418 C 35.38889312744141 2.160200119018555 33.21775436401367 0 30.5630054473877 0 L 12.86855983734131 0 L 4.825684547424316 0 C 2.170934677124023 0 0 2.160000085830688 0 4.799799919128418" fill="#ffce54" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(29.76, 1.0)" d="M 1.608494520187378 0 L 0 0 C 2.654750108718872 0 4.825684547424316 2.160000085830688 4.825684547424316 4.799799919128418 L 4.825684547424316 23.99860000610352 L 6.434380531311035 22.39859962463379 L 6.434380531311035 4.799799919128418 C 6.434380531311035 2.160200119018555 4.26324462890625 0 1.608494520187378 0" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(0.8, 1.0)" d="M 0 22.39859962463379 C 0 25.03840065002441 2.170934677124023 27.19840049743652 4.825684547424316 27.19840049743652 L 6.434380531311035 27.19840049743652 C 3.779630422592163 27.19840049743652 1.608494520187378 25.03840065002441 1.608494520187378 22.39859962463379 L 1.608494520187378 4.799799919128418 C 1.608494520187378 2.160000085830688 3.779630422592163 0 6.434380531311035 0 L 4.825684547424316 0 C 2.170934677124023 0 0 2.160000085830688 0 4.799799919128418" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2gj244 =
    '<svg viewBox="1.6 1.8 33.8 25.6" ><path transform="translate(1.61, 1.8)" d="M 4.021538257598877 0 C 1.8035489320755 0 0 1.794399976730347 0 3.999799966812134 L 0 21.59860038757324 C 0 23.80400085449219 1.8035489320755 25.5984001159668 4.021538257598877 25.5984001159668 L 29.42605972290039 25.5984001159668 L 33.7803955078125 21.26740074157715 L 33.7803955078125 3.999799966812134 C 33.7803955078125 1.794399976730347 31.97684860229492 0 29.75885963439941 0 L 4.021538257598877 0 Z" fill="#f7bd5e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(24.13, 9.8)" d="M 8.847223281860352 1.600000023841858 L 0.8041467666625977 1.600000023841858 C 0.3597445785999298 1.600000023841858 0 1.242200016975403 0 0.800000011920929 C 0 0.3580000102519989 0.3597445785999298 0 0.8041467666625977 0 L 8.847223281860352 0 C 9.291625022888184 0 9.651369094848633 0.3578000068664551 9.651369094848633 0.800000011920929 C 9.651369094848633 1.242200016975403 9.291625022888184 1.600000023841858 8.847223281860352 1.600000023841858" fill="#3d3d4c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(24.13, 17.8)" d="M 8.847223281860352 1.600000023841858 L 0.8041467666625977 1.600000023841858 C 0.3597445785999298 1.600000023841858 0 1.242200016975403 0 0.800000011920929 C 0 0.3578000068664551 0.3597445785999298 0 0.8041467666625977 0 L 8.847223281860352 0 C 9.291625022888184 0 9.651369094848633 0.3578000068664551 9.651369094848633 0.800000011920929 C 9.651369094848633 1.242200016975403 9.291625022888184 1.600000023841858 8.847223281860352 1.600000023841858" fill="#3d3d4c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(3.22, 9.8)" d="M 7.238728046417236 1.600000023841858 L 0.804347813129425 1.600000023841858 C 0.3597445785999298 1.600000023841858 0 1.242200016975403 0 0.800000011920929 C 0 0.3580000102519989 0.3597445785999298 0 0.804347813129425 0 L 7.238728046417236 0 C 7.683331489562988 0 8.043076515197754 0.3578000068664551 8.043076515197754 0.800000011920929 C 8.043076515197754 1.242200016975403 7.683331489562988 1.600000023841858 7.238728046417236 1.600000023841858" fill="#3d3d4c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(3.22, 17.8)" d="M 7.238728046417236 1.600000023841858 L 0.804347813129425 1.600000023841858 C 0.3597445785999298 1.600000023841858 0 1.242200016975403 0 0.800000011920929 C 0 0.3578000068664551 0.3597445785999298 0 0.804347813129425 0 L 7.238728046417236 0 C 7.683331489562988 0 8.043076515197754 0.3578000068664551 8.043076515197754 0.800000011920929 C 8.043076515197754 1.242200016975403 7.683331489562988 1.600000023841858 7.238728046417236 1.600000023841858" fill="#3d3d4c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(11.26, 8.2)" d="M 4.021135807037354 12.7992000579834 L 2.412641286849976 12.7992000579834 C 1.082249999046326 12.7992000579834 0 11.72259998321533 0 10.39939975738525 L 0 2.399800062179565 C 0 1.076599955558777 1.082249999046326 0 2.412641286849976 0 C 2.857244491577148 0 3.216788053512573 0.3578000068664551 3.216788053512573 0.800000011920929 C 3.216788053512573 1.241999983787537 2.857244491577148 1.600000023841858 2.412641286849976 1.600000023841858 C 1.969847798347473 1.600000023841858 1.608293533325195 1.958600044250488 1.608293533325195 2.400000095367432 L 1.608293533325195 10.3996000289917 C 1.608293533325195 10.84099960327148 1.969847798347473 11.19960021972656 2.412641286849976 11.19960021972656 L 4.021135807037354 11.19960021972656 C 4.465939998626709 11.19960021972656 4.825483798980713 11.55739974975586 4.825483798980713 11.99960041046143 C 4.825483798980713 12.44139957427979 4.465939998626709 12.7992000579834 4.021135807037354 12.7992000579834" fill="#3d3d4c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(20.91, 9.8)" d="M 2.41304349899292 11.19960021972656 L 0.804347813129425 11.19960021972656 C 0.3597445785999298 11.19960021972656 0 10.84179973602295 0 10.3996000289917 C 0 9.957599639892578 0.3597445785999298 9.599599838256836 0.804347813129425 9.599599838256836 L 2.41304349899292 9.599599838256836 C 2.856038093566895 9.599599838256836 3.2173912525177 9.241000175476074 3.2173912525177 8.799599647521973 L 3.2173912525177 0.800000011920929 C 3.2173912525177 0.3580000102519989 3.577135801315308 0 4.021538257598877 0 C 4.466141223907471 0 4.825885772705078 0.3578000068664551 4.825885772705078 0.800000011920929 L 4.825885772705078 8.799599647521973 C 4.825885772705078 10.12320041656494 3.74343466758728 11.19960021972656 2.41304349899292 11.19960021972656" fill="#3d3d4c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(20.91, 19.4)" d="M 0.804347813129425 4.799799919128418 C 0.3597445785999298 4.799799919128418 0 4.441999912261963 0 3.999799966812134 L 0 0.800000011920929 C 0 0.3580000102519989 0.3597445785999298 0 0.804347813129425 0 C 1.249152183532715 0 1.60869562625885 0.3578000068664551 1.60869562625885 0.800000011920929 L 1.60869562625885 3.999799966812134 C 1.60869562625885 4.441999912261963 1.249152183532715 4.799799919128418 0.804347813129425 4.799799919128418" fill="#3d3d4c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(14.48, 19.4)" d="M 0.804347813129425 4.799799919128418 C 0.3597445785999298 4.799799919128418 0 4.441999912261963 0 3.999799966812134 L 0 0.800000011920929 C 0 0.3580000102519989 0.3597445785999298 0 0.804347813129425 0 C 1.249152183532715 0 1.60869562625885 0.3578000068664551 1.60869562625885 0.800000011920929 L 1.60869562625885 3.999799966812134 C 1.60869562625885 4.441999912261963 1.249152183532715 4.799799919128418 0.804347813129425 4.799799919128418" fill="#3d3d4c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(20.91, 22.6)" d="M 2.41304349899292 3.200050115585327 C 2.207532644271851 3.200050115585327 2.001418590545654 3.12185001373291 1.844570636749268 2.965650081634521 L 0.2358749955892563 1.365650057792664 C -0.07862500101327896 1.05305004119873 -0.07862500101327896 0.5468500256538391 0.2358749955892563 0.2344499975442886 C 0.5499728322029114 -0.07814999669790268 1.059124946594238 -0.07814999669790268 1.373021721839905 0.2344499975442886 L 2.981717348098755 1.834450006484985 C 3.296217441558838 2.147049903869629 3.296217441558838 2.653249979019165 2.981717348098755 2.965650081634521 C 2.824869632720947 3.12185001373291 2.618956565856934 3.200050115585327 2.41304349899292 3.200050115585327" fill="#3d3d4c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(12.87, 22.6)" d="M 0.804347813129425 3.200050115585327 C 0.5988369584083557 3.200050115585327 0.3927228152751923 3.12185001373291 0.2358749955892563 2.965650081634521 C -0.07862500101327896 2.653249979019165 -0.07862500101327896 2.147049903869629 0.2358749955892563 1.834450006484985 L 1.844369530677795 0.2344499975442886 C 2.158467292785645 -0.07814999669790268 2.667619466781616 -0.07814999669790268 2.981516361236572 0.2344499975442886 C 3.296016216278076 0.5468500256538391 3.296016216278076 1.05305004119873 2.981516361236572 1.365650057792664 L 1.372820615768433 2.965650081634521 C 1.215972781181335 3.12185001373291 1.010260820388794 3.200050115585327 0.804347813129425 3.200050115585327" fill="#3d3d4c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(20.91, 5.0)" d="M 0.804347813129425 4.799799919128418 C 0.3597445785999298 4.799799919128418 0 4.441999912261963 0 3.999799966812134 L 0 0.800000011920929 C 0 0.3578000068664551 0.3597445785999298 0 0.804347813129425 0 C 1.249152183532715 0 1.60869562625885 0.3578000068664551 1.60869562625885 0.800000011920929 L 1.60869562625885 3.999799966812134 C 1.60869562625885 4.441999912261963 1.249152183532715 4.799799919128418 0.804347813129425 4.799799919128418" fill="#3d3d4c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(14.48, 5.0)" d="M 0.804347813129425 4.799799919128418 C 0.3597445785999298 4.799799919128418 0 4.441999912261963 0 3.999799966812134 L 0 0.800000011920929 C 0 0.3578000068664551 0.3597445785999298 0 0.804347813129425 0 C 1.249152183532715 0 1.60869562625885 0.3578000068664551 1.60869562625885 0.800000011920929 L 1.60869562625885 3.999799966812134 C 1.60869562625885 4.441999912261963 1.249152183532715 4.799799919128418 0.804347813129425 4.799799919128418" fill="#3d3d4c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(20.91, 3.4)" d="M 0.804347813129425 3.200050115585327 C 0.5988369584083557 3.200050115585327 0.3927228152751923 3.12185001373291 0.2358749955892563 2.965650081634521 C -0.07862500101327896 2.653249979019165 -0.07862500101327896 2.147049903869629 0.2358749955892563 1.834450006484985 L 1.844570636749268 0.2344499975442886 C 2.158668518066406 -0.07814999669790268 2.667820692062378 -0.07814999669790268 2.981717348098755 0.2344499975442886 C 3.296217441558838 0.5468500256538391 3.296217441558838 1.05305004119873 2.981717348098755 1.365650057792664 L 1.373021721839905 2.965650081634521 C 1.216173887252808 3.12185001373291 1.010260820388794 3.200050115585327 0.804347813129425 3.200050115585327" fill="#3d3d4c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(12.87, 3.4)" d="M 2.412842273712158 3.200050115585327 C 2.207331418991089 3.200050115585327 2.001217365264893 3.12185001373291 1.844369530677795 2.965650081634521 L 0.2358749955892563 1.365650057792664 C -0.07862500101327896 1.05305004119873 -0.07862500101327896 0.5468500256538391 0.2358749955892563 0.2344499975442886 C 0.5499728322029114 -0.07814999669790268 1.059124946594238 -0.07814999669790268 1.372820615768433 0.2344499975442886 L 2.981516361236572 1.834450006484985 C 3.296016216278076 2.147049903869629 3.296016216278076 2.653249979019165 2.981516361236572 2.965650081634521 C 2.824668407440186 3.12185001373291 2.618755340576172 3.200050115585327 2.412842273712158 3.200050115585327" fill="#3d3d4c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(12.87, 8.2)" d="M 2.412842273712158 1.600000023841858 L 0.804347813129425 1.600000023841858 C 0.3597445785999298 1.600000023841858 0 1.242200016975403 0 0.800000011920929 C 0 0.3578000068664551 0.3597445785999298 0 0.804347813129425 0 L 2.412842273712158 0 C 2.857646703720093 0 3.217190265655518 0.3578000068664551 3.217190265655518 0.800000011920929 C 3.217190265655518 1.242200016975403 2.857646703720093 1.600000023841858 2.412842273712158 1.600000023841858" fill="#3d3d4c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bpbsil =
    '<svg viewBox="0.0 0.0 60.0 37.1" ><path transform="translate(0.0, 0.0)" d="M 18.54990005493164 37.10250091552734 C 16.0459098815918 37.10250091552734 13.61674022674561 36.61198043823242 11.32987022399902 35.64456939697266 C 9.120990753173828 34.71015167236328 7.137170791625977 33.37245941162109 5.433520793914795 31.66864013671875 C 3.729830741882324 29.96478080749512 2.392240762710571 27.98069000244141 1.457890629768372 25.7714900970459 C 0.4905006885528564 23.48418045043945 6.805419729971618e-07 21.05449104309082 6.805419729971618e-07 18.54990005493164 C 6.805419729971618e-07 16.04569053649902 0.4903206825256348 13.61637020111084 1.457330703735352 11.32941055297852 C 2.391340732574463 9.120510101318359 3.728450775146484 7.136710643768311 5.431490898132324 5.433110237121582 C 7.134500503540039 3.729550361633301 9.117600440979004 2.392030477523804 11.32571029663086 1.457730412483215 C 13.61176109313965 0.4904504716396332 16.04009056091309 4.577636616431846e-07 18.54324150085449 4.577636616431846e-07 L 18.54990005493164 4.577636616431846e-07 C 23.23033142089844 4.577636616431846e-07 27.70797157287598 1.766250491142273 31.15800094604492 4.973400592803955 C 32.70423126220703 3.692480564117432 34.43928909301758 2.693590402603149 36.31365203857422 2.0044105052948 C 38.25477981567383 1.290690422058105 40.2955322265625 0.9288004636764526 42.37919998168945 0.9288004636764526 C 52.09551239013672 0.9288004636764526 60.00030136108398 8.833590507507324 60.00030136108398 18.54990005493164 C 60.00030136108398 28.26571083068848 52.09551239013672 36.17010116577148 42.37919998168945 36.17010116577148 C 40.29555892944336 36.17010116577148 38.25481033325195 35.80844116210938 36.31365203857422 35.09516143798828 C 34.43848037719727 34.4061393737793 32.70388031005859 33.40790939331055 31.15800094604492 32.12820053100586 C 27.70837020874023 35.33591079711914 23.23026084899902 37.10250091552734 18.54990005493164 37.10250091552734 Z M 42.37919998168945 5.523300647735596 C 39.37306213378906 5.523300647735596 36.439208984375 6.575830459594727 34.11809921264648 8.487000465393066 C 36.06822967529297 11.50066089630127 37.09889984130859 14.98081016540527 37.09889984130859 18.54990005493164 C 37.09889984130859 22.11896133422852 36.06816101074219 25.59835052490234 34.11809921264648 28.61190032958984 C 36.43527221679688 30.52725028991699 39.36919021606445 31.58279991149902 42.37919998168945 31.58279991149902 C 49.56011199951172 31.58279991149902 55.40219879150391 25.73627090454102 55.40219879150391 18.54990005493164 C 55.40219879150391 11.36701011657715 49.56011199951172 5.523300647735596 42.37919998168945 5.523300647735596 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_poq3pb =
    '<svg viewBox="23.0 4.0 1.3 4.0" ><path transform="translate(23.0, 4.0)" d="M 0 0 L 0 4 C 0.8047311305999756 3.661223411560059 1.328037977218628 2.873133182525635 1.328037977218628 2 C 1.328037977218628 1.126866698265076 0.8047311305999756 0.3387765288352966 0 0" fill="#ffffff" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9x79tl =
    '<svg viewBox="27.9 17.3 303.0 11.9" ><path transform="translate(315.69, 17.33)" d="M 7.636500358581543 10.96560001373291 C 7.553820133209229 10.96560001373291 7.473130226135254 10.93181037902832 7.41510009765625 10.87290000915527 L 5.417100429534912 8.856900215148926 C 5.355820178985596 8.796520233154297 5.321700096130371 8.712539672851563 5.323500156402588 8.626500129699707 C 5.325290203094482 8.540619850158691 5.363010406494141 8.458290100097656 5.427000045776367 8.400600433349609 C 6.043790340423584 7.878690242767334 6.828470230102539 7.591279983520508 7.636500358581543 7.591279983520508 C 8.444530487060547 7.591279983520508 9.229209899902344 7.878699779510498 9.846000671386719 8.400600433349609 C 9.909970283508301 8.457460403442383 9.947690010070801 8.539790153503418 9.94950008392334 8.626500129699707 C 9.951300621032715 8.712539672851563 9.917180061340332 8.796520233154297 9.855899810791016 8.856900215148926 L 7.857900142669678 10.87290000915527 C 7.799020290374756 10.93268013000488 7.720390319824219 10.96560001373291 7.636500358581543 10.96560001373291 Z M 11.144700050354 7.427700042724609 C 11.06471061706543 7.427700042724609 10.9886302947998 7.397650241851807 10.93050003051758 7.343100070953369 C 10.02611064910889 6.524199962615967 8.856280326843262 6.073200225830078 7.636500358581543 6.073200225830078 C 6.41756010055542 6.073200225830078 5.248690128326416 6.524189949035645 4.345200061798096 7.343100070953369 C 4.287070274353027 7.397650241851807 4.210990428924561 7.427700042724609 4.13100004196167 7.427700042724609 C 4.048010349273682 7.427700042724609 3.970020294189453 7.395420074462891 3.911400318145752 7.336800098419189 L 2.7576003074646 6.170400142669678 C 2.695760250091553 6.108550071716309 2.662200212478638 6.026730060577393 2.663100242614746 5.940000057220459 C 2.663990259170532 5.853139877319336 2.698830127716064 5.771959781646729 2.761200189590454 5.711400032043457 C 4.090700149536133 4.47461986541748 5.82243013381958 3.793499946594238 7.637400150299072 3.793499946594238 C 9.452370643615723 3.793499946594238 11.18410015106201 4.47461986541748 12.51360034942627 5.711400032043457 C 12.57653999328613 5.772540092468262 12.6117000579834 5.853720188140869 12.61260032653809 5.940000057220459 C 12.61349010467529 6.025139808654785 12.57938003540039 6.109109878540039 12.51900005340576 6.170400142669678 L 11.36429977416992 7.336800098419189 C 11.3056697845459 7.395420074462891 11.22769069671631 7.427700042724609 11.144700050354 7.427700042724609 Z M 13.80420017242432 4.743000030517578 C 13.72325992584229 4.743000030517578 13.64719009399414 4.711999893188477 13.59000015258789 4.655700206756592 C 11.97506046295166 3.121779918670654 9.860730171203613 2.276999950408936 7.636500358581543 2.276999950408936 C 5.411370277404785 2.276999950408936 3.297040224075317 3.121769905090332 1.683000206947327 4.655700206756592 C 1.625820279121399 4.711989879608154 1.549740195274353 4.743000030517578 1.468800187110901 4.743000030517578 C 1.385810256004333 4.743000030517578 1.307820200920105 4.710720062255859 1.249200224876404 4.652100086212158 L 0.09360022097826004 3.485699892044067 C 0.03235022351145744 3.423549890518188 -0.0008897756924852729 3.342360019683838 2.24304201879022e-07 3.257100105285645 C 0.0009002243168652058 3.170560121536255 0.03510022535920143 3.089689970016479 0.09630022197961807 3.029400110244751 C 2.134430170059204 1.075860023498535 4.812250137329102 6.866454960174906e-09 7.636500358581543 6.866454960174906e-09 C 10.46075057983398 6.866454960174906e-09 13.13858032226563 1.075860023498535 15.17670059204102 3.029400110244751 C 15.23733043670654 3.090039968490601 15.2721004486084 3.173029899597168 15.2721004486084 3.257100105285645 C 15.27299022674561 3.342360019683838 15.23974990844727 3.423549890518188 15.17850017547607 3.485699892044067 L 14.02290058135986 4.652100086212158 C 13.96427059173584 4.710720062255859 13.88661003112793 4.743000030517578 13.80420017242432 4.743000030517578 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(293.67, 17.67)" d="M 16.00020027160645 10.6668004989624 L 15.00030040740967 10.6668004989624 C 14.44895076751709 10.6668004989624 14.00040054321289 10.2182502746582 14.00040054321289 9.666900634765625 L 14.00040054321289 0.999900221824646 C 14.00040054321289 0.4485502541065216 14.44895076751709 2.494811894848681e-07 15.00030040740967 2.494811894848681e-07 L 16.00020027160645 2.494811894848681e-07 C 16.55154991149902 2.494811894848681e-07 17.00010108947754 0.4485502541065216 17.00010108947754 0.999900221824646 L 17.00010108947754 9.666900634765625 C 17.00010108947754 10.2182502746582 16.55154991149902 10.6668004989624 16.00020027160645 10.6668004989624 Z M 11.33370018005371 10.6668004989624 L 10.33290100097656 10.6668004989624 C 9.781550407409668 10.6668004989624 9.333000183105469 10.2182502746582 9.333000183105469 9.666900634765625 L 9.333000183105469 3.333600282669067 C 9.333000183105469 2.782250165939331 9.781550407409668 2.333700180053711 10.33290100097656 2.333700180053711 L 11.33370018005371 2.333700180053711 C 11.88505077362061 2.333700180053711 12.3336009979248 2.782250165939331 12.3336009979248 3.333600282669067 L 12.3336009979248 9.666900634765625 C 12.3336009979248 10.2182502746582 11.88505077362061 10.6668004989624 11.33370018005371 10.6668004989624 Z M 6.666300773620605 10.6668004989624 L 5.66640043258667 10.6668004989624 C 5.115050315856934 10.6668004989624 4.666500568389893 10.2182502746582 4.666500568389893 9.666900634765625 L 4.666500568389893 5.66640043258667 C 4.666500568389893 5.115050315856934 5.115050315856934 4.666500091552734 5.66640043258667 4.666500091552734 L 6.666300773620605 4.666500091552734 C 7.218140602111816 4.666500091552734 7.667100429534912 5.115050315856934 7.667100429534912 5.66640043258667 L 7.667100429534912 9.666900634765625 C 7.667100429534912 10.2182502746582 7.218140602111816 10.6668004989624 6.666300773620605 10.6668004989624 Z M 1.999800562858582 10.6668004989624 L 0.9999005198478699 10.6668004989624 C 0.4485505521297455 10.6668004989624 5.447387820822769e-07 10.2182502746582 5.447387820822769e-07 9.666900634765625 L 5.447387820822769e-07 7.667100429534912 C 5.447387820822769e-07 7.115260124206543 0.4485505521297455 6.666300296783447 0.9999005198478699 6.666300296783447 L 1.999800562858582 6.666300296783447 C 2.551150560379028 6.666300296783447 2.999700546264648 7.115260124206543 2.999700546264648 7.667100429534912 L 2.999700546264648 9.666900634765625 C 2.999700546264648 10.2182502746582 2.551150560379028 10.6668004989624 1.999800562858582 10.6668004989624 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(27.93, 18.16)" d="M 4.005901336669922 11.11050033569336 C 1.993921518325806 11.11050033569336 0.4401414692401886 9.924540519714355 0.1395014524459839 8.15939998626709 L 2.329201459884644 8.15939998626709 C 2.53270149230957 8.84911060333252 3.196471452713013 9.294300079345703 4.021201610565186 9.294300079345703 C 4.568271636962891 9.294300079345703 5.037011623382568 9.099289894104004 5.414401531219482 8.714699745178223 C 6.016541481018066 8.099960327148438 6.333291530609131 7.028570175170898 6.306301593780518 5.697900295257568 L 6.173991680145264 5.697900295257568 C 5.693511486053467 6.689480304718018 4.711031436920166 7.258500099182129 3.479401350021362 7.258500099182129 C 1.463301420211792 7.258500099182129 1.458740257476165e-06 5.786119937896729 1.458740257476165e-06 3.757500171661377 C 1.458740257476165e-06 2.69428014755249 0.4030514657497406 1.734440207481384 1.134901404380798 1.054800152778625 C 1.865491509437561 0.3746001720428467 2.898201465606689 1.678466787780053e-07 4.042801380157471 1.678466787780053e-07 C 5.564221382141113 1.678466787780053e-07 6.802461624145508 0.6763301491737366 7.529401302337646 1.904400110244751 C 8.117631912231445 2.811930179595947 8.415901184082031 4.011960029602051 8.415901184082031 5.471100330352783 C 8.415901184082031 7.194139957427979 8.010391235351563 8.625110626220703 7.24320125579834 9.60930061340332 C 6.476251602172852 10.59140014648438 5.3568115234375 11.11050033569336 4.005901336669922 11.11050033569336 Z M 4.065301418304443 1.809000134468079 C 2.988831520080566 1.809000134468079 2.145601511001587 2.63247013092041 2.145601511001587 3.683700084686279 C 2.145601511001587 4.76632022857666 2.949541568756104 5.55210018157959 4.057201385498047 5.55210018157959 C 5.169551372528076 5.55210018157959 5.976901531219482 4.775790214538574 5.976901531219482 3.706200122833252 C 5.976901531219482 2.642350196838379 5.137231349945068 1.809000134468079 4.065301418304443 1.809000134468079 Z M 29.51730155944824 10.83960056304932 L 29.51630210876465 10.83960056304932 L 27.30600166320801 10.83960056304932 L 27.30600166320801 2.424600124359131 L 27.17369079589844 2.424600124359131 L 24.58080101013184 4.211100101470947 L 24.58080101013184 2.153700113296509 L 27.31320190429688 0.270900160074234 L 29.51730155944824 0.270900160074234 L 29.51730155944824 10.83860015869141 L 29.51730155944824 10.83960056304932 Z M 21.95100212097168 10.83960056304932 L 21.95000076293945 10.83960056304932 L 19.8423023223877 10.83960056304932 L 19.8423023223877 8.99370002746582 L 14.67090129852295 8.99370002746582 L 14.67090129852295 7.038900375366211 C 15.53795146942139 5.403740406036377 16.7887020111084 3.379800081253052 18.85320091247559 0.270900160074234 L 21.95100212097168 0.270900160074234 L 21.95100212097168 7.155900001525879 L 23.33520126342773 7.155900001525879 L 23.33520126342773 8.99370002746582 L 21.95100212097168 8.99370002746582 L 21.95100212097168 10.83860015869141 L 21.95100212097168 10.83960056304932 Z M 19.77570152282715 1.992600202560425 C 18.75888061523438 3.510180234909058 17.83928108215332 4.960279941558838 16.65630149841309 7.104599952697754 L 16.65630149841309 7.22160005569458 L 19.89360237121582 7.22160005569458 L 19.89360237121582 1.992600202560425 L 19.77570152282715 1.992600202560425 Z M 11.52900123596191 9.770400047302246 C 10.76540184020996 9.770400047302246 10.23210144042969 9.246350288391113 10.23210144042969 8.496000289916992 C 10.23210144042969 7.738049983978271 10.75328159332275 7.228800296783447 11.52900123596191 7.228800296783447 C 12.30418109893799 7.228800296783447 12.82500171661377 7.738049983978271 12.82500171661377 8.496000289916992 C 12.82500171661377 9.258259773254395 12.30418109893799 9.770400047302246 11.52900123596191 9.770400047302246 Z M 11.52900123596191 4.365000247955322 C 10.76540184020996 4.365000247955322 10.23210144042969 3.84095025062561 10.23210144042969 3.090600252151489 C 10.23210144042969 2.332650184631348 10.75328159332275 1.823400139808655 11.52900123596191 1.823400139808655 C 12.30418109893799 1.823400139808655 12.82500171661377 2.332650184631348 12.82500171661377 3.090600252151489 C 12.82500171661377 3.85286021232605 12.30418109893799 4.365000247955322 11.52900123596191 4.365000247955322 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
