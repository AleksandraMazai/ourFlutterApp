import 'package:flutter/material.dart';
import 'package:adobe_xd/page_link.dart';
import './XDlogin.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDsignup extends StatelessWidget {
  final _formKey = GlobalKey<FormState>();
  final _formKey1 = GlobalKey<FormState>();
  final _formKey3 = GlobalKey<FormState>();
  final _formKey2 = GlobalKey<FormState>();
  final _formKey4 = GlobalKey<FormState>();
  XDsignup({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'Rectangle 8' (shape)
          Container(
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
            offset:Offset(MediaQuery.of(context).size.width/2 - 157.5,  MediaQuery.of(context).size.height*0.05),
            child:
                // Adobe XD layer: 'Modal' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(60.0, -1.83),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => XDlogin(),
                      ),
                    ],
                    child:
                        // Adobe XD layer: 'Log in' (text)
                        Text(
                      'Log in',
                      style: TextStyle(
                        fontFamily: 'Lato',
                        fontSize: 24,
                        color: const Color(0x4dffffff),
                        letterSpacing: 0.1333333396911621,
                        fontWeight: FontWeight.w900,
                        height: 1.4166666666666667,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(174.0, -1.83),
                  child:
                      // Adobe XD layer: 'Sign up' (text)
                      Text(
                    'Sign up',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 24,
                      color: const Color(0xffffffff),
                      letterSpacing: 0.1333333396911621,
                      fontWeight: FontWeight.w900,
                      height: 1.4166666666666667,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.0, 82.0),
                  child:
                      // Adobe XD layer: 'form' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.0, 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle 10' (shape)
                            Container(
                          width: 315.0,
                          height: 429.0,
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
                      ),
                      Transform.translate(
                        offset: Offset(20.0, 32.0),
                        child:
                            // Adobe XD layer: 'user' (group)
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
                              offset: Offset(26.0, 0),
                                child: new Form(
                                    key: _formKey,
                                    child: new Column(children: <Widget>[
                                      TextFormField(
                                          obscureText: false,
                                          decoration: new InputDecoration.collapsed(
                                              hintText: 'Name'
                                          ),
                                          ),
                                    ]))
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(128.0, 399.0),
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
                            Transform(
                              transform: Matrix4(
                                  0.0,
                                  -1.0,
                                  0.0,
                                  0.0,
                                  1.0,
                                  0.0,
                                  0.0,
                                  0.0,
                                  0.0,
                                  0.0,
                                  1.0,
                                  0.0,
                                  21.0,
                                  39.0,
                                  0.0,
                                  1.0),
                              child:
                                  // Adobe XD layer: 'Page 1' (group)
                                  Stack(
                                children: <Widget>[
                                  // Adobe XD layer: 'Clip 2' (shape)
                                  SvgPicture.string(
                                    _svg_ktyt01,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                  // Adobe XD layer: 'Page 1' (group)
                                  Stack(
                                    children: <Widget>[
                                      Transform.translate(
                                        offset: Offset(0.0, 0.0),
                                        child:
                                            // Adobe XD layer: 'Fill 1' (shape)
                                            SvgPicture.string(
                                          _svg_tmt45b,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(20.0, 182.0),
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
                              offset: Offset(26.0, 0),
                                child: new Form(
                                    key: _formKey2,
                                    child: new Column(children: <Widget>[
                                      TextFormField(
                                          obscureText: false,
                                          decoration: new InputDecoration.collapsed(
                                              hintText: 'Profession'
                                          ),
                                          ),
                                    ]))
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(20.0, 257.0),
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
                              offset: Offset(26.0, 0),
                              // Adobe XD layer: 'Email address' (text)
                              child: new Form(
                                key: _formKey3,
                                child: new Column(children: <Widget>[
                                  TextFormField(
                                      obscureText: false,
                                      decoration: new InputDecoration.collapsed(
                                          hintText: 'Email address'
                                      ),
                                      ),
                                ]))
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(20.0, 332.0),
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
                              offset: Offset(26.0, 0),
                              child:
                                  // Adobe XD layer: 'Password' (text)
                              new Form(
                                  key: _formKey4,
                                  child: new Column(children: <Widget>[
                                    TextFormField(
                                        obscureText: true,
                                        decoration: new InputDecoration.collapsed(
                                            hintText: 'Password'
                                        ),
                                       ),
                                  ]))
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(20.0, 107.0),
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
                              offset: Offset(26.0, 0),
                                child: new Form(
                                    key: _formKey1,
                                    child: new Column(children: <Widget>[
                                      TextFormField(
                                          obscureText: false,
                                          decoration: new InputDecoration.collapsed(
                                              hintText: 'User ID'
                                          ),
                                          ),
                                    ]))
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 694.83),
            child:
                // Adobe XD layer: 'By Signing Up,you Ag' (text)
                SizedBox(
              width: 343.0,
              height: 52.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Lato',
                    fontSize: 14,
                    color: const Color(0xff929298),
                    height: 1.2142857142857142,
                  ),
                  children: [
                    TextSpan(
                      text: 'By Signing Up,you Agree to the',
                    ),
                    TextSpan(
                      text: ' ',
                      style: TextStyle(
                        color: const Color(0xffffffff),
                      ),
                    ),
                    TextSpan(
                      text: 'Terms',
                      style: TextStyle(
                        color: const Color(0xffbf5fc1),
                      ),
                    ),
                    TextSpan(
                      text: ' ',
                      style: TextStyle(
                        color: const Color(0xff9999a0),
                      ),
                    ),
                    TextSpan(
                      text: '&',
                    ),
                    TextSpan(
                      text: ' ',
                      style: TextStyle(
                        color: const Color(0xffffffff),
                      ),
                    ),
                    TextSpan(
                      text: 'Condition',
                      style: TextStyle(
                        color: const Color(0xffbf5fc1),
                      ),
                    ),
                    TextSpan(
                      text: ' ',
                      style: TextStyle(
                        color: const Color(0xffffffff),
                      ),
                    ),
                    TextSpan(
                      text: 'of the app.',
                    ),
                  ],
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_tmt45b =
    '<svg viewBox="0.0 0.0 17.6 17.7" ><path transform="translate(0.0, 0.0)" d="M 7.848743915557861 17.24861526489258 C 8.384590148925781 17.79046058654785 9.255513191223145 17.78584671020508 9.791820526123047 17.24030685424805 L 17.15797424316406 9.748153686523438 C 18.46366691589355 8.442923545837402 16.50489807128906 6.484615325927734 15.19966697692871 7.789845943450928 L 10.82982063293457 12.15969276428223 C 10.47028255462646 12.51923084259033 10.17858982086182 12.39738464355469 10.17858982086182 11.88553810119629 L 10.17858982086182 1.384615421295166 C 10.17858982086182 0.6198461651802063 9.559206008911133 0 8.793974876403809 0 C 8.029205322265625 0 7.409359455108643 0.6198461651802063 7.409359455108643 1.384615421295166 L 7.409359455108643 11.88553810119629 C 7.409359455108643 12.39646148681641 7.118128776550293 12.51923084259033 6.758128643035889 12.15969276428223 L 2.388744115829468 7.789845943450928 C 1.083051681518555 6.484615325927734 -0.8747944235801697 8.442923545837402 0.4304363429546356 9.748153686523438 L 7.848743915557861 17.24861526489258 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path  d="M 0 0 L 17.58830833435059 0 L 17.58830833435059 17.65224456787109 L 0 17.65224456787109 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ktyt01 =
    '<svg viewBox="0.0 0.0 17.6 17.7" ><path  d="M 0 0 L 17.58830833435059 0 L 17.58830833435059 17.65224456787109 L 0 17.65224456787109 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
