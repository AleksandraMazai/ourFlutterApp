import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/page_link.dart';
import './XDlogin.dart';
import 'package:flutter/services.dart';
import 'package:local_auth/local_auth.dart';
import 'XDStandardLogin.dart';


class XDsplash extends StatefulWidget {

  @override
  _XDsplashState createState() => _XDsplashState();
}

class _XDsplashState extends State<XDsplash> {
  GetAuth resAuth = new GetAuth();



  void initState() {
    super.initState();

     resAuth._authorizeNow();

  }



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
            ), // Adobe XD layer: 'Notch/Top/white Sta…' (group)
            Transform.translate(
              offset: Offset(MediaQuery
                  .of(context)
                  .size
                  .width / 2 - 59.5, MediaQuery
                  .of(context)
                  .size
                  .height / 2 - 59.5),
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
                // Adobe XD layer: 'Group 3' (group)
                Stack(
                  children: <Widget>[
                    // Adobe XD layer: 'Group' (group)
                    Stack(
                      children: <Widget>[
                        Transform.translate(
                          offset: Offset(0.0, 0.0),
                          child:
                          // Adobe XD layer: 'Mask' (shape)
                          SvgPicture.string(
                            _svg_neo23w,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(0.0, 0.0),
                          child:
                          // Adobe XD layer: 'Group' (group)
                          Stack(
                            children: <Widget>[
                              // Adobe XD layer: 'Mask' (shape)
                              SvgPicture.string(
                                _svg_neo23w,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Transform.translate(
                      offset: Offset(36.0, 36.0),
                      child:
                      // Adobe XD layer: 'Group 2' (group)
                      Stack(

                        children: <Widget>[
                          // Adobe XD layer: 'Triangle 2' (shape)
                          SvgPicture.string(
                            _svg_tj96mn,
                            allowDrawingOutsideViewBox: true,
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
      );
    }


}



class GetAuth{
  int res = 0;
  final LocalAuthentication _localAuthentication = LocalAuthentication();


  auth(){
    return res;
  }


  _authorizeNow() async {
   return await future();
  }

  Future<void> future() async{
    bool isAuthorized = false;
    try {
      isAuthorized = await _localAuthentication.authenticateWithBiometrics(
        localizedReason: "Авторизация в приложения",
        useErrorDialogs: true,
        stickyAuth: true,
      );

    } on PlatformException catch (e) {
      print('error');
    }

  }
}
//class resultClass extends StatelessWidget{
//  @override
//  Widget build(BuildContext context) {
//    if (_authorizeNow() == true) {
//      return XDlogin();
//    }else{
//
//    }
//  }
//}
const String _svg_neo23w =
    '<svg viewBox="0.0 0.0 119.0 119.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="0" stdDeviation="40"/></filter><linearGradient id="gradient" x1="-0.57088" y1="-0.151409" x2="1.0" y2="1.236837"><stop offset="0.0" stop-color="#fffc5d9f"  /><stop offset="1.0" stop-color="#ff5863fc"  /></linearGradient></defs><path transform="translate(0.0, 0.0)" d="M 95.53781127929688 4.695693492889404 C 87.63910675048828 1.60642147064209 73.44612884521484 0.1235708817839622 59.49998092651367 0 C 45.55383682250977 0.1235708817839622 31.3608570098877 1.60642147064209 23.58557319641113 4.572122573852539 C 7.047665119171143 10.9978084564209 3.221731424331665 29.28630065917969 3.221731424331665 29.28630065917969 C 0.7533870935440063 39.66625595092773 -0.1105333715677261 50.16977691650391 0.01288384199142456 59.43759536743164 C -0.1105333715677261 68.82898712158203 0.6299699544906616 79.33251190185547 3.221731424331665 89.71245574951172 C 3.221731424331665 89.71245574951172 7.047665119171143 108.0009536743164 23.58557319641113 114.426643371582 C 31.3608570098877 117.3923416137695 45.55383682250977 118.8751907348633 59.49998092651367 119 C 73.44612884521484 118.8751907348633 87.63910675048828 117.5159072875977 95.41315460205078 114.426643371582 C 111.9523010253906 108.0009536743164 115.7770004272461 89.71245574951172 115.7770004272461 89.71245574951172 C 118.2453384399414 79.33251190185547 119.1104965209961 68.82898712158203 118.9870758056641 59.56116485595703 C 119.1104965209961 50.16977691650391 118.3699951171875 39.66625595092773 115.9016494750977 29.40987014770508 C 115.9016494750977 29.40987014770508 112.0744857788086 11.12137985229492 95.53781127929688 4.695693492889404 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_tj96mn =
    '<svg viewBox="0.0 0.0 48.0 48.0" ><defs><filter id="shadow"><feDropShadow dx="2" dy="-2" stdDeviation="8"/></filter></defs><path  d="M 0 0 L 48 48 L 0 48 L 0 0 Z" fill="#ffffff" stroke="none" stroke-width="1.6500000953674316" stroke-miterlimit="10" stroke-linecap="butt" filter="url(#shadow)"/><path transform="translate(0.0, 9.82)" d="M 0 38.18181991577148 L 48 0 L 48 38.18181991577148 L 0 38.18181991577148 Z" fill="#ffffff" fill-opacity="0.5" stroke="none" stroke-width="1.6500000953674316" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
