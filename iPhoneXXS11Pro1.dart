import 'package:flutter/material.dart';
import './iPhoneXXS11Pro2.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Login extends StatelessWidget {
  iPhoneXXS11Pro1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(94.0, 554.0),
            child: Container(
              width: 188.0,
              height: 61.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(31.0),
                gradient: LinearGradient(
                  begin: Alignment(-1.47, -1.36),
                  end: Alignment(1.0, 1.3),
                  colors: [const Color(0xd5c13040), const Color(0x536b121c)],
                  stops: [0.0, 1.0],
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(94.0, 651.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => iPhoneXXS11Pro2(),
                ),
              ],
              child: Container(
                width: 188.0,
                height: 61.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(31.0),
                  gradient: LinearGradient(
                    begin: Alignment(0.0, -1.0),
                    end: Alignment(0.0, 1.0),
                    colors: [const Color(0x7e59cdd6), const Color(0x7e2d676b)],
                    stops: [0.0, 1.0],
                  ),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(31.5, 530.0),
            child: SvgPicture.string(
              _svg_trtu2s,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(157.0, 568.0),
            child: Text(
              'Login\n',
              style: TextStyle(
                fontFamily: 'Helvetica Neue',
                fontSize: 25,
                color: const Color(0xfff4ecec),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(148.0, 667.0),
            child: Text(
              'Signup',
              style: TextStyle(
                fontFamily: 'Helvetica Neue',
                fontSize: 25,
                color: const Color(0x985c5151),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(31.5, 479.0),
            child: SvgPicture.string(
              _svg_k4t01w,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(33.0, 447.0),
            child: Text(
              'Email\n',
              style: TextStyle(
                fontFamily: 'Helvetica Neue',
                fontSize: 25,
                color: const Color(0x985c5151),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(32.0, 501.0),
            child: Text(
              'Password',
              style: TextStyle(
                fontFamily: 'Helvetica Neue',
                fontSize: 25,
                color: const Color(0x985c5151),
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_trtu2s =
    '<svg viewBox="31.5 530.0 312.0 1.0" ><path transform="translate(31.5, 530.0)" d="M 0 0 L 312 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k4t01w =
    '<svg viewBox="31.5 479.0 312.0 1.0" ><path transform="translate(31.5, 479.0)" d="M 0 0 L 312 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
