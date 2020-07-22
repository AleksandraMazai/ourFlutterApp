import 'package:flutter/material.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'XDsendmoney.dart';
import 'XDsignup.dart';

class XDlogin extends StatelessWidget {
  final _formKey = GlobalKey<FormState>();
  final _formKey2 = GlobalKey<FormState>();

  XDlogin({
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
            offset: Offset(MediaQuery.of(context).size.width / 2 - 157.5,
                MediaQuery.of(context).size.height * 0.05),
            child:
                // Adobe XD layer: 'Modal' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(60.0, -1.83),
                  child:
                      // Adobe XD layer: 'Log in' (text)
                      Text(
                    'Log in',
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
                  offset: Offset(174.0, -1.83),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => XDsignup(),
                      ),
                    ],
                    child:
                        // Adobe XD layer: 'Sign up' (text)
                        Text(
                      'Sign up',
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
                  offset: Offset(20.0, 372.0),
                  child:
                      // Adobe XD layer: 'social links' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.0, 40.0),
                        child:
                            // Adobe XD layer: 'Group 4' (group)
                            Stack(
                          children: <Widget>[
                            // Adobe XD layer: 'Rectangle 3' (shape)
                            Container(
                              width: 128.0,
                              height: 50.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(25.0),
                                color: const Color(0xffffffff),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(54.0, 15.0),
                              child:
                                  // Adobe XD layer: 'Page 1' (group)
                                  Stack(
                                children: <Widget>[
                                  // Adobe XD layer: 'Clip 2' (shape)
                                  SvgPicture.string(
                                    _svg_3cpo1k,
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
                                          _svg_4t1op6,
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
                        offset: Offset(148.0, 40.0),
                        child:
                            // Adobe XD layer: 'Group 2' (group)
                            Stack(
                          children: <Widget>[
                            // Adobe XD layer: 'Rectangle 3' (shape)
                            Container(
                              width: 128.0,
                              height: 50.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(25.0),
                                color: const Color(0xffffffff),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(52.0, 17.0),
                              child:
                                  // Adobe XD layer: 'Page 1' (group)
                                  Stack(
                                children: <Widget>[
                                  Transform.translate(
                                    offset: Offset(0.0, 0.01),
                                    child:
                                        // Adobe XD layer: 'Group 3' (group)
                                        Stack(
                                      children: <Widget>[
                                        Transform.translate(
                                          offset: Offset(0.0, 0.04),
                                          child:
                                              // Adobe XD layer: 'Clip 2' (shape)
                                              SvgPicture.string(
                                            _svg_nra9ma,
                                            allowDrawingOutsideViewBox: true,
                                          ),
                                        ),
                                        // Adobe XD layer: 'Group 3' (group)
                                        Stack(
                                          children: <Widget>[
                                            Transform.translate(
                                              offset: Offset(0.0, 0.04),
                                              child:
                                                  // Adobe XD layer: 'Fill 1' (shape)
                                                  SvgPicture.string(
                                                _svg_xueeiv,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(17.64, 4.43),
                                    child:
                                        // Adobe XD layer: 'Fill 4' (shape)
                                        SvgPicture.string(
                                      _svg_p8pgl9,
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
                        offset: Offset(97.0, -0.5),
                        child:
                            // Adobe XD layer: 'Or Sign in with' (text)
                            Text(
                          'Or Sign in with',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 12,
                            color: const Color(0x80ffffff),
                            letterSpacing: 0.34285716247558595,
                            height: 1.25,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.0, 80.0),
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
                          height: 239.0,
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
                        offset: Offset(20.0, 75.0),
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
                                        keyboardType: TextInputType.number,
                                        decoration:
                                            new InputDecoration.collapsed(
                                                hintText: 'Phone'),
                                      ),
                                    ]))
                                // Adobe XD layer: 'Username' (text)

                                ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(38.0, 176.5),
                        child:
                            // Adobe XD layer: 'Forgot Password?' (text)
                            Text(
                          'Forgot Password?',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 12,
                            color: const Color(0x4dffffff),
                            letterSpacing: 0.34285716247558595,
                            height: 1.25,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(128.0, 209.0),
                        child: PageLink(
                          links: [
                            PageLinkInfo(
                              transition: LinkTransition.Fade,
                              ease: Curves.easeOut,
                              duration: 0.3,
                              pageBuilder: () => XDsendmoney(),
                            ),
                          ],
                          child:
                              // Adobe XD layer: 'CTA' (group)
                              Stack(
                            children: <Widget>[
                              // Adobe XD layer: 'Rectangle 11' (shape)
                              new GestureDetector(
                                  onTap: () {
                                    print("Container clicked");
                                  },
                                  child: Container(
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
                                  )),
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
                      ),
                    ],
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

const String _svg_4t1op6 =
    '<svg viewBox="0.0 0.0 20.0 20.0" ><path transform="translate(0.0, 0.0)" d="M 18.89484405517578 0 L 1.103828072547913 0 C 0.4946093857288361 0 0 0.4936328232288361 0 1.103828072547913 L 0 18.89484405517578 C 0 19.50503921508789 0.4946093857288361 19.99933624267578 1.103828072547913 19.99933624267578 L 10.68199253082275 19.99933624267578 L 10.68199253082275 12.25441360473633 L 8.075859069824219 12.25441360473633 L 8.075859069824219 9.235703468322754 L 10.68199253082275 9.235703468322754 L 10.68199253082275 7.009570121765137 C 10.68199253082275 4.426836013793945 12.25902366638184 3.019726514816284 14.56351566314697 3.019726514816284 C 15.66832065582275 3.019726514816284 16.61570358276367 3.102382898330688 16.89203071594238 3.138281345367432 L 16.89203071594238 5.837929725646973 L 15.29359340667725 5.838554859161377 C 14.04054641723633 5.838554859161377 13.79886722564697 6.43429708480835 13.79886722564697 7.307929515838623 L 13.79886722564697 9.234687805175781 L 16.78828048706055 9.234687805175781 L 16.39738273620605 12.25312519073486 L 13.79851531982422 12.25312519073486 L 13.79851531982422 19.99835968017578 L 18.89453125 19.99835968017578 C 19.50437545776367 19.99835968017578 19.99933624267578 19.50339889526367 19.99933624267578 18.89484405517578 L 19.99933624267578 1.103164076805115 C 19.9990234375 0.4936328232288361 19.50472640991211 0 18.89484405517578 0" fill="#3b5998" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path  d="M 0 0 L 19.99933624267578 0 L 19.99933624267578 19.99933242797852 L 0 19.99933242797852 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3cpo1k =
    '<svg viewBox="0.0 0.0 20.0 20.0" ><path  d="M 0 0 L 19.99933624267578 0 L 19.99933624267578 19.99933242797852 L 0 19.99933242797852 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xueeiv =
    '<svg viewBox="0.0 0.0 16.0 15.9" ><path transform="translate(0.0, 0.04)" d="M 8.756897926330566 9.591789245605469 L 12.65635299682617 9.591789245605469 C 11.97187614440918 11.51883983612061 10.11806392669678 12.90048027038574 7.947747707366943 12.88453483581543 C 5.314359664916992 12.86517238616943 3.136908769607544 10.76738262176514 3.03467583656311 8.146907806396484 C 2.925089597702026 5.338067054748535 5.188107013702393 3.018121242523193 7.98494815826416 3.018121242523193 C 9.263760566711426 3.018121242523193 10.43075466156006 3.503328084945679 11.310546875 4.298392295837402 C 11.51893520355225 4.486758708953857 11.83614635467529 4.487951755523682 12.04110240936279 4.295843124389648 L 13.47334671020508 2.953524589538574 C 13.69736671447754 2.743571996688843 13.69812870025635 2.389022827148438 13.47487163543701 2.178365230560303 C 12.07955551147461 0.8620805740356445 10.20787811279297 0.04163311049342155 8.143880844116211 0.001497516524977982 C 3.741592884063721 -0.08408892154693604 0.03086312301456928 3.510161876678467 0.0001986349379876629 7.894704341888428 C -0.03073818422853947 12.31216907501221 3.556026458740234 15.90273094177246 7.98494815826416 15.90273094177246 C 12.24415302276611 15.90273094177246 15.72356510162354 12.58189105987549 15.95662593841553 8.398622512817383 C 15.96283435821533 8.346175193786621 15.96691989898682 6.573646545410156 15.96691989898682 6.573646545410156 L 8.756897926330566 6.573646545410156 C 8.461363792419434 6.573646545410156 8.221821784973145 6.812182426452637 8.221821784973145 7.106473922729492 L 8.221821784973145 9.058961868286133 C 8.221821784973145 9.353253364562988 8.461419105529785 9.591789245605469 8.756897926330566 9.591789245605469" fill="#f34a38" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(0.0, 0.04)" d="M 0 0 L 15.96691131591797 0 L 15.96691131591797 15.90273094177246 L 0 15.90273094177246 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nra9ma =
    '<svg viewBox="0.0 0.0 16.0 15.9" ><path transform="translate(0.0, 0.04)" d="M 0 0 L 15.96691131591797 0 L 15.96691131591797 15.90273094177246 L 0 15.90273094177246 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p8pgl9 =
    '<svg viewBox="17.6 4.4 7.3 7.3" ><path transform="translate(17.64, 4.43)" d="M 4.934858322143555 2.374616861343384 L 4.934858322143555 0.4669288098812103 C 4.934858322143555 0.2090305089950562 4.724945545196533 0 4.466012954711914 0 L 2.853540420532227 0 C 2.594553470611572 0 2.384640455245972 0.2090305089950562 2.384640455245972 0.4669288098812103 L 2.384640455245972 2.374616861343384 L 0.4688997864723206 2.374616861343384 C 0.2099128514528275 2.374616861343384 0 2.583647489547729 0 2.841545820236206 L 0 4.447186470031738 C 0 4.705084800720215 0.2099128514528275 4.914061069488525 0.4688997864723206 4.914061069488525 L 2.384640455245972 4.914061069488525 L 2.384640455245972 6.821803569793701 C 2.384640455245972 7.079701900482178 2.594553470611572 7.288732051849365 2.853540420532227 7.288732051849365 L 4.466012954711914 7.288732051849365 C 4.724945545196533 7.288732051849365 4.934858322143555 7.079701900482178 4.934858322143555 6.821803569793701 L 4.934858322143555 4.914061069488525 L 6.85059928894043 4.914061069488525 C 7.109586238861084 4.914061069488525 7.319499015808105 4.705084800720215 7.319499015808105 4.447186470031738 L 7.319499015808105 2.841545820236206 C 7.319499015808105 2.583647489547729 7.109586238861084 2.374616861343384 6.85059928894043 2.374616861343384 L 4.934858322143555 2.374616861343384 Z" fill="#f34a38" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tmt45b =
    '<svg viewBox="0.0 0.0 17.6 17.7" ><path transform="translate(0.0, 0.0)" d="M 7.848743915557861 17.24861526489258 C 8.384590148925781 17.79046058654785 9.255513191223145 17.78584671020508 9.791820526123047 17.24030685424805 L 17.15797424316406 9.748153686523438 C 18.46366691589355 8.442923545837402 16.50489807128906 6.484615325927734 15.19966697692871 7.789845943450928 L 10.82982063293457 12.15969276428223 C 10.47028255462646 12.51923084259033 10.17858982086182 12.39738464355469 10.17858982086182 11.88553810119629 L 10.17858982086182 1.384615421295166 C 10.17858982086182 0.6198461651802063 9.559206008911133 0 8.793974876403809 0 C 8.029205322265625 0 7.409359455108643 0.6198461651802063 7.409359455108643 1.384615421295166 L 7.409359455108643 11.88553810119629 C 7.409359455108643 12.39646148681641 7.118128776550293 12.51923084259033 6.758128643035889 12.15969276428223 L 2.388744115829468 7.789845943450928 C 1.083051681518555 6.484615325927734 -0.8747944235801697 8.442923545837402 0.4304363429546356 9.748153686523438 L 7.848743915557861 17.24861526489258 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path  d="M 0 0 L 17.58830833435059 0 L 17.58830833435059 17.65224456787109 L 0 17.65224456787109 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ktyt01 =
    '<svg viewBox="0.0 0.0 17.6 17.7" ><path  d="M 0 0 L 17.58830833435059 0 L 17.58830833435059 17.65224456787109 L 0 17.65224456787109 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
